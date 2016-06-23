<?php
/* Copyright (C) 2013 FH Technikum-Wien
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as
 * published by the Free Software Foundation; either version 2 of the
 * License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307, USA.
 *
 * Authors: Andreas Oesterreicher <andreas.oesterreicher@technikum-wien.at>
 */
/**
 * Initialisierung des Addons
 */
require_once('../../../config/vilesci.config.inc.php');
if(false): ?> <script type="text/javascript"><?php endif; ?>
addon.push(
{
	init: function()
	{
		var kleriker = document.getElementById("mitarbeiter-detail-checkbox-kleriker");
		kleriker.setAttribute("hidden",false);

		//Reihungstest ausblenden
                var reihungstest = document.getElementById("student-detail-groupbox-reihungstest");
                reihungstest.setAttribute("hidden",true);

		//Umbenennung "Sponsion" auf "Verleihung AkadGrad"
                var sponsion = document.getElementById("student-abschlusspruefung-datum-sponsion-label");
                sponsion.setAttribute("value","Verleihung AkadGrad");

		//Feld Personalnummer editierbar machen
		var personalnummer = document.getElementById("mitarbeiter-detail-textbox-personalnummer");
		personalnummer.disabled = false;

		//BIS-Daten: Funkton ausblenden
		var funktion = document.getElementById("mitarbeiter-detail-groupbox-funktion");
		funktion.setAttribute("hidden", true);

		//BIS-Daten: Entwicklungsteam ausblenden
		var entwicklungsteam = document.getElementById("mitarbeiter-detail-groupbox-entwicklungsteam");
		entwicklungsteam.setAttribute("hidden", true);

		//Checkbox "Lektor" auf "Lehrende(r)" umbenennen
		var lektor = document.getElementById("mitarbeiter-detail-checkbox-lektor");
		lektor.setAttribute("label", "Lehrende(r)");

		//Mitarbeiter-Stammdaten: Alias und Urlaubsanspruch ausblenden
		var ele = document.getElementById("mitarbeiter-detail-textbox-alias").parentNode;
		ele.setAttribute("hidden", true);
		ele.previousSibling.setAttribute("hidden", true);

		//Mitarbeiter-Stammdaten: Resturlaub ausblenden
		var restUrlaub = document.getElementById("mitarbeiter-detail-textbox-resturlaubstage");
		restUrlaub.setAttribute("hidden", true);
		console.log(restUrlaub.parentNode.previousSibling.lastChild);
		restUrlaub.parentNode.previousSibling.lastChild.setAttribute("hidden", true);

		// Menuepunkt hinzufuegen
		dokumentemenue = document.getElementById("menu-dokumente-popup");

		var menuentry = document.createElement("menuitem");
		menuentry.setAttribute("id","addons-ktu-dokumente-lvInformationen");
		menuentry.setAttribute("label","Lehrveranstaltungsinformationen");
		menuentry.addEventListener("command",AddonKTUDokumenteLehrveranstaltungsinformationen, true);
		dokumentemenue.appendChild(menuentry);

		//Funktion zum erstellen des Lehrveranstatlungszeugnis im LV-Reiter auf Addon umleiten
		var element = document.getElementById("lehrveranstaltung-noten-tree-popup-lvzeugnis");
		element.setAttribute("oncommand","AddonKTUprintLVLehrveranstaltungszeugnis();");
		element.setAttribute("label","Lehrveranstaltungszeugnis drucken");

		//Funktion zum erstellen des Lehrveranstatlungszeugnis im Studenten-Reiter auf Addon umleiten
		var element = document.getElementById("student-noten-tree-popup-lvzeugnis");
		element.setAttribute("oncommand","AddonKTUprintStudentLehrveranstaltungszeugnis();");
		element.setAttribute("label","Lehrveranstaltungszeugnis drucken");

		//Auswahl zum Druck von Freifachzertifikat verstecken
		var element = document.getElementById("student-noten-tree-popup-ffzertifikat");
		element.setAttribute("hidden",true);
		var element = document.getElementById("lehrveranstaltung-noten-tree-popup-ffzertifikat");
		element.setAttribute("hidden",true);

		//Menüpunkt zum Druck des Honorarvertrages angzeigen
		var ele = document.getElementById("mitarbeiter-vertrag-tree-popup");
		var menuitem = document.createElement("menuitem");
		menuitem.setAttribute("label", "Honorarvertrag erstellen");
		menuitem.setAttribute("oncommand", "AddonKTUMitarbeiterHonorarvertragErstellen()");
		ele.appendChild(menuitem);

		var label = document.getElementById("lehrveranstaltung-lehreinheitmitarbeiter-label-semesterstunden");
		label.value = "Aufwandspunkte: ";

		var label = document.getElementById("lehrveranstaltung-lehreinheitmitarbeiter-label-stundensatz");
		label.value = "Honorar / AP: ";

		var zeugnis = document.getElementById("menu-dokumente-pruefungszeugnis:command");
		zeugnis.setAttribute("oncommand", "AddonKTUStudentAbschlusspruefungPrintPruefungszeugnisMultiple('deutsch')");

	},
	selectMitarbeiter: function(person_id, mitarbeiter_uid)
	{
	},
	selectStudent: function(person_id, prestudent_id, student_uid)
	{
	},
	selectVerband: function(item)
	{
	},
	selectInstitut: function(institut)
	{
	},
	selectLektor: function(lektor)
	{
	},
	AddonKtuaddEventlistenerVertrag: function()
	{
	    var ele = document.getElementById("mitarbeiter-vertrag-neu-menulist-vertragstyp");
	    ele.setAttribute("oncommand","window.opener.loadAnzahlFahrten()");

	    var ele = document.getElementById("mitarbeiter-vertrag-neu-textbox-betrag");
	    ele.setAttribute("onkeyup","AddonKtuChangeAnmerkung()");
	}
});

function AddonKTUDokumenteLehrveranstaltungsinformationen()
{
	netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");

	tree = document.getElementById('tree-verband');

	//Markierten Studiengang holen
	if(tree.currentIndex==-1)
	{
		alert('Bitte zuerst einen Studiengang auswaehlen');
		return;
	}

	var col;
	col = tree.columns ? tree.columns["stg_kz"] : "stg_kz";
	var stg_kz=tree.view.getCellText(tree.currentIndex,col);


	//Studiensemester holen
	var ss = getStudiensemester();

	//PDF erzeugen
	window.open('<?php echo APP_ROOT; ?>content/pdfExport.php?xml=ktu_lvinfo.xml.php&xsl=LV_Informationen&ss='+ss+'&stg_kz='+stg_kz+'&output=pdf','Lehrveranstaltungsinformationen', 'height=200,width=350,left=0,top=0,hotkeys=0,resizable=yes,status=no,scrollbars=yes,toolbar=no,location=no,menubar=no,dependent=yes');
}

function AddonKTUprintStudentLehrveranstaltungszeugnis()
{
	var tree = document.getElementById('student-noten-tree');

	col = tree.columns ? tree.columns["student-noten-tree-prestudent_id"] : "student-noten-tree-prestudent_id";
	prestudent_id = tree.view.getCellText(tree.currentIndex,col);

	col = tree.columns ? tree.columns["student-noten-tree-lehrveranstaltung_id"] : "student-noten-tree-lehrveranstaltung_id";
	lvid = tree.view.getCellText(tree.currentIndex,col);

	col = tree.columns ? tree.columns["student-noten-tree-studiensemester_kurzbz"] : "student-noten-tree-studiensemester_kurzbz";
	stsem = tree.view.getCellText(tree.currentIndex,col);

	col = tree.columns ? tree.columns["student-noten-tree-studiengang_kz"] : "student-noten-tree-studiengang_kz";
	stg_kz = tree.view.getCellText(tree.currentIndex,col);

	url =  '<?php echo APP_ROOT; ?>content/pdfExport.php?xml=lehrveranstaltungszeugnis_ktu.rdf.php&xsl=LVZeugnis&prestudent_id=;'+prestudent_id+'&ss='+stsem+'&lvid='+lvid+'&'+gettimestamp()+'&output=pdf';

	//alert('url: '+url);
	window.location.href = url;
}

function AddonKTUprintLVLehrveranstaltungszeugnis()
{
    tree = document.getElementById('lehrveranstaltung-noten-tree');
    //Alle markierten Noten holen
    var start = new Object();
    var end = new Object();
    var numRanges = tree.view.selection.getRangeCount();
    var paramList= '';
    var anzahl=0;
    var lvid='';

    for (var t = 0; t < numRanges; t++)
    {
	    tree.view.selection.getRangeAt(t,start,end);
	    for (var v = start.value; v <= end.value; v++)
	    {
		    col = tree.columns ? tree.columns["lehrveranstaltung-noten-tree-prestudent_id"] : "lehrveranstaltung-noten-tree-prestudent_id";
		    prestudent_id = tree.view.getCellText(v,col);
		    paramList += ';'+prestudent_id;
		    anzahl = anzahl+1;
		    col = tree.columns ? tree.columns["lehrveranstaltung-noten-tree-lehrveranstaltung_id"] : "lehrveranstaltung-noten-tree-lehrveranstaltung_id";
		    lvid = tree.view.getCellText(v,col);
	    }
    }
    var ss = getStudiensemester();

    url =  '<?php echo APP_ROOT; ?>content/pdfExport.php?xml=lehrveranstaltungszeugnis_ktu.rdf.php&xsl=LVZeugnis&prestudent_id='+paramList+'&ss='+ss+'&lvid='+lvid+'&'+gettimestamp()+'&output=pdf';
    window.location.href = url;
}

function loadAnzahlFahrten()
{
    var popup = window.open("","Vertrag");
    var input = popup.document.getElementById("mitarbeiter-vertrag-neu-textbox-fahrten");
    var typ = popup.document.getElementById("mitarbeiter-vertrag-neu-menulist-vertragstyp");
    var grid = popup.document.getElementById("mitarbeiter-buchung-grid-detail");

    if(input === null && typ.value === "fahrtkosten")
    {
	var studiensemester = getStudiensemester();
	var tree=document.getElementById('mitarbeiter-tree');

	//Uid der row holen
	col = tree.columns ? tree.columns["mitarbeiter-treecol-uid"] : "mitarbeiter-treecol-uid";
	mitarbeiter_uid=tree.view.getCellText(tree.currentIndex,col);

	//Anzahl der Tage im Stundenplan holen
	netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
	url='<?php echo APP_ROOT;?>rdf/anzahlAnwesenheitenStudenplan.rdf.php?uid='+mitarbeiter_uid+"&studiensemester="+studiensemester+"&"+gettimestamp();

	var rdfService = Components.classes["@mozilla.org/rdf/rdf-service;1"].
                   getService(Components.interfaces.nsIRDFService);
	var dsource = rdfService.GetDataSourceBlocking(url);
	var subject = rdfService.GetResource("http://www.technikum-wien.at/anzahlLehreinheiten/"+mitarbeiter_uid);
	var predicateNS = "http://www.technikum-wien.at/anzahlLehreinheiten/rdf";

	var lehreinheiten = getTargetHelper(dsource,subject,rdfService.GetResource( predicateNS + "#anzahl" ));

	var row = document.createElement("row");
	row.setAttribute("id","mitarbeiter-vertrag-neu-row-fahrten");
	var label = document.createElement("label");
	label.setAttribute("value","Fahrten");
	label.setAttribute("control","mitarbeiter-vertrag-neu-textbox-fahrten");

	input = document.createElement("textbox");
	input.setAttribute("id","mitarbeiter-vertrag-neu-textbox-fahrten");
	input.setAttribute("onkeyup","AddonKtuChangeAnmerkung()");

	input.setAttribute("value",lehreinheiten);
	input.setAttribute("size","10");

	var hbox = document.createElement("hbox");
	hbox.appendChild(input);

	row.appendChild(label);
	row.appendChild(hbox);
	grid.children[1].appendChild(row);

	var row = document.createElement("row");
	row.setAttribute("id","mitarbeiter-vertrag-neu-row-abfahrt");
	var label = document.createElement("label");
	label.setAttribute("value","Abfahrtsort");
	label.setAttribute("control","mitarbeiter-vertrag-neu-textbox-abfahrt");

	input = document.createElement("textbox");
	input.setAttribute("id","mitarbeiter-vertrag-neu-textbox-abfahrt");
	input.setAttribute("onkeyup","AddonKtuChangeAnmerkung()");
	input.setAttribute("value","");
	input.setAttribute("size","50");

	var hbox = document.createElement("hbox");
	hbox.appendChild(input);

	row.appendChild(label);
	row.appendChild(hbox);
	grid.children[1].appendChild(row);

	//var button = popup.document.getElementById("mitarbeiter-vertrag-neu-button-speichern");
	//button.setAttribute("oncommand","window.opener.MitarbeiterVertragNeuGenerateFahrtkostenKTU(document)");
    }
    else if(typ.value !== "fahrtkosten")
    {
	var fahrten = popup.document.getElementById("mitarbeiter-vertrag-neu-row-fahrten");
	var abfahrt = popup.document.getElementById("mitarbeiter-vertrag-neu-row-abfahrt");

	if(abfahrt !== null)
	    grid.children[1].removeChild(grid.children[1].lastChild);

	if(fahrten !== null)
	    grid.children[1].removeChild(grid.children[1].lastChild);

	//var button = popup.document.getElementById("mitarbeiter-vertrag-neu-button-speichern");
	//button.setAttribute("oncommand","MitarbeiterVertragNeuGenerateVertrag()");
    }
}

function AddonKtuChangeAnmerkung()
{
    var betrag = document.getElementById("mitarbeiter-vertrag-neu-textbox-betrag");
    var fahrten = document.getElementById("mitarbeiter-vertrag-neu-textbox-fahrten");
    var abfahrt = document.getElementById("mitarbeiter-vertrag-neu-textbox-abfahrt");
    var anmerkung = document.getElementById("mitarbeiter-vertrag-neu-textbox-anmerkung");

    if(betrag != null && fahrten != null && abfahrt != null && anmerkung != null)
    {
	betrag = document.getElementById("mitarbeiter-vertrag-neu-textbox-betrag").value;
	fahrten = document.getElementById("mitarbeiter-vertrag-neu-textbox-fahrten").value;
	abfahrt = document.getElementById("mitarbeiter-vertrag-neu-textbox-abfahrt").value;
	anmerkung.value = fahrten+" Fahrten zu je € "+betrag+" von "+abfahrt+";";
    }
}

function AddonKTUMitarbeiterHonorarvertragErstellen()
{
	var tree=document.getElementById('mitarbeiter-tree');
	col = tree.columns ? tree.columns["mitarbeiter-treecol-uid"] : "mitarbeiter-treecol-uid";
	var mitarbeiter_uid = tree.view.getCellText(tree.currentIndex,col);

	var tree = document.getElementById("mitarbeiter-vertrag-tree");
	var numRanges = tree.view.selection.getRangeCount();
	var start = new Object();
	var end = new Object();
	var paramList = '';
	var anzahl=0;

	for (var t = 0; t < numRanges; t++)
	{
		tree.view.selection.getRangeAt(t,start,end);
		for (var v = start.value; v <= end.value; v++)
		{
			var id = getTreeCellText(tree, 'mitarbeiter-vertrag-tree-vertrag_id', v);
			var status = getTreeCellText(tree, 'mitarbeiter-vertrag-tree-status', v);
			if(status != 'Genehmigt')
			{
				alert('Vertrag muss genehmigt sein');
				return false;
			}
			paramList += '&vertrag_id[]='+id;
			anzahl = anzahl+1;
		}
	}
	if(anzahl>1)
		window.open('<?php echo APP_ROOT; ?>content/pdfExport.php?xml=ktu_honorarvertrag.xml.php&xsl=Honorarvertrag&mitarbeiter_uid='+mitarbeiter_uid+paramList+'&output=pdf&uid='+mitarbeiter_uid,'Honorarvertrag','height=200,width=350,left=0,top=0,hotkeys=0,resizable=yes,status=no,scrollbars=yes,toolbar=no,location=no,menubar=no,dependent=yes');
	else
		alert('Bitte mind. 2 Verträge auswählen');
}

// ****
// * Druckt das Pruefungszeugnis fuer mehrere Studenten auf einmal aus.
// * wenn mehrere Abschlusspruefungen angelegt sind, dann wird fuer jede Abschlusspruefung
// * ein Zeugnis gedruckt.
// * Den Typ (Bakk/Dipl) des Zeugnisses bestimmt der zuletzt markierte.
// ****
function AddonKTUStudentAbschlusspruefungPrintPruefungszeugnisMultiple(sprache)
{
	netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
	var tree = document.getElementById('student-abschlusspruefung-tree');

	//Typ der ersten Abschlusspruefung des zuletzt markierten Studenten (der von dem die Daten geladen wurden) holen
	try
	{
		var pruefungstyp_kurzbz = getTreeCellText(tree,"student-abschlusspruefung-treecol-pruefungstyp_kurzbz", 0);
		var abschlusspruefung_id = getTreeCellText(tree,"student-abschlusspruefung-treecol-abschlusspruefung_id", 0);
	}
	catch(e)
	{
		alert('Der zuletzt markierte Student hat keine Abschlusspruefungen');
		return false;
	}

	if(pruefungstyp_kurzbz=='')
	{
		alert('Der zuletzt markierte Student hat keine Abschlusspruefungen');
		return false;
	}

	if(pruefungstyp_kurzbz=='Bachelor')
	{

		if(sprache=="deutsch")
			xsl='Bakkzeugnis';
		else
			xsl='BakkzeugnisEng';
	}
	else if(pruefungstyp_kurzbz=='Abschluss')
	{
	    if(sprache=="deutsch")
		    xsl='Magisterzeugnis';
	    else
		    xsl='BakkzeugnisEng';
	}
	else
	{
		if(sprache=="deutsch")
			xsl='Diplomzeugnis';
		else
			xsl='DiplomzeugnisEng';
	}
	var tree = document.getElementById('student-tree');

	if (tree.currentIndex==-1)
		return;

	//Uids aller markierten Studenten holen
	var start = new Object();
	var end = new Object();
	var numRanges = tree.view.selection.getRangeCount();
	var paramList= '';
	var anzahl=0;
	var uids='';
	var stg_kz='';
	for (var t = 0; t < numRanges; t++)
	{
  		tree.view.selection.getRangeAt(t,start,end);
		for (var v = start.value; v <= end.value; v++)
		{
			uid = ';'+getTreeCellText(tree,"student-treecol-uid", v);
			stg_kz = getTreeCellText(tree,"student-treecol-studiengang_kz", v);
			uids = uids + uid;
			anzahl++;
		}
	}

	window.open('<?php echo APP_ROOT; ?>/content/pdfExport.php?xml=ktu_abschlusszeugnis.rdf.php&xsl='+xsl+'&abschlusspruefung_id='+abschlusspruefung_id+'&ss=SS2014&output=pdf','Pruefungsprotokoll', 'height=200,width=350,left=0,top=0,hotkeys=0,resizable=yes,status=no,scrollbars=yes,toolbar=no,location=no,menubar=no,dependent=yes');
}
