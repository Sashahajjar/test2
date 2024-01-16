<mxfile host="Electron" modified="2023-12-18T13:25:48.900Z" agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) draw.io/22.0.3 Chrome/114.0.5735.289 Electron/25.8.4 Safari/537.36" etag="D4ThMpzgm70S9-DjMYul" version="22.0.3" type="device">
  <diagram name="Page-1" id="2lKW-ncOwKC_YktRVXUo">
    <mxGraphModel dx="946" dy="3373" grid="1" gridSize="10" guides="0" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="KthCTdSoAAxDS2cXR22T-79" value="capteur" style="swimlane;childLayout=stackLayout;horizontal=1;startSize=50;horizontalStack=0;rounded=1;fontSize=14;fontStyle=0;strokeWidth=2;resizeParent=0;resizeLast=1;shadow=0;dashed=0;align=center;arcSize=4;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="2250" y="-1440" width="160" height="120" as="geometry" />
        </mxCell>
        <mxCell id="KthCTdSoAAxDS2cXR22T-80" value="&lt;u&gt;Id_Capteur&lt;/u&gt;&lt;br&gt;&lt;br&gt;type_capteur" style="align=left;strokeColor=none;fillColor=none;spacingLeft=4;fontSize=12;verticalAlign=top;resizable=0;rotatable=0;part=1;html=1;" parent="KthCTdSoAAxDS2cXR22T-79" vertex="1">
          <mxGeometry y="50" width="160" height="70" as="geometry" />
        </mxCell>
        <mxCell id="KthCTdSoAAxDS2cXR22T-81" value="" style="swimlane;childLayout=stackLayout;horizontal=1;startSize=50;horizontalStack=0;rounded=1;fontSize=14;fontStyle=0;strokeWidth=2;resizeParent=0;resizeLast=1;shadow=0;dashed=0;align=center;arcSize=4;whiteSpace=wrap;html=1;" parent="KthCTdSoAAxDS2cXR22T-79" vertex="1">
          <mxGeometry y="120" width="160" as="geometry" />
        </mxCell>
        <mxCell id="KthCTdSoAAxDS2cXR22T-82" value="FAQ" style="swimlane;childLayout=stackLayout;horizontal=1;startSize=50;horizontalStack=0;rounded=1;fontSize=14;fontStyle=0;strokeWidth=2;resizeParent=0;resizeLast=1;shadow=0;dashed=0;align=center;arcSize=8;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="2480" y="-1180" width="160" height="160" as="geometry" />
        </mxCell>
        <mxCell id="KthCTdSoAAxDS2cXR22T-83" value="&lt;u&gt;id_question-reponse&lt;br&gt;&lt;/u&gt;&lt;div&gt;nom_du sujet&lt;/div&gt;&lt;div&gt;&lt;br&gt;&lt;/div&gt;&lt;div&gt;&lt;br&gt;&lt;/div&gt;&lt;div&gt;&lt;br&gt;&lt;/div&gt;" style="align=left;strokeColor=none;fillColor=none;spacingLeft=4;fontSize=12;verticalAlign=top;resizable=0;rotatable=0;part=1;html=1;" parent="KthCTdSoAAxDS2cXR22T-82" vertex="1">
          <mxGeometry y="50" width="160" height="110" as="geometry" />
        </mxCell>
        <mxCell id="yip7Vlndmmlb4rcU7yYK-10" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.75;exitY=0;exitDx=0;exitDy=0;fillColor=#ffe6cc;strokeColor=#d79b00;" edge="1" parent="1" source="KthCTdSoAAxDS2cXR22T-85" target="D7M-kK3PWM2R5Mp_WjZQ-81">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="KthCTdSoAAxDS2cXR22T-85" value="Participant" style="swimlane;childLayout=stackLayout;horizontal=1;startSize=40;horizontalStack=0;rounded=1;fontSize=14;fontStyle=0;strokeWidth=2;resizeParent=0;resizeLast=1;shadow=0;dashed=0;align=center;arcSize=4;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="1310" y="-1440" width="200" height="270" as="geometry" />
        </mxCell>
        <mxCell id="KthCTdSoAAxDS2cXR22T-86" value="&lt;u&gt;Id_Participant&lt;/u&gt;&lt;br&gt;pseudo_participant&lt;br&gt;&lt;div&gt;mot_de_passe_participant&lt;/div&gt;&lt;div&gt;pays_participant&lt;br&gt;&lt;/div&gt;&lt;div&gt;Adresse_participant&lt;/div&gt;&lt;div&gt;code_postal_participant&lt;br&gt;&lt;/div&gt;&lt;div&gt;num_telephone_participant&lt;/div&gt;&lt;div&gt;email_participant&lt;/div&gt;" style="align=left;strokeColor=none;fillColor=none;spacingLeft=4;fontSize=12;verticalAlign=top;resizable=0;rotatable=0;part=1;html=1;" parent="KthCTdSoAAxDS2cXR22T-85" vertex="1">
          <mxGeometry y="40" width="200" height="230" as="geometry" />
        </mxCell>
        <mxCell id="KthCTdSoAAxDS2cXR22T-87" value="Utilisateurs" style="swimlane;childLayout=stackLayout;horizontal=1;startSize=50;horizontalStack=0;rounded=1;fontSize=14;fontStyle=0;strokeWidth=2;resizeParent=0;resizeLast=1;shadow=0;dashed=0;align=center;arcSize=8;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="2090" y="-1160" width="160" height="300" as="geometry" />
        </mxCell>
        <mxCell id="KthCTdSoAAxDS2cXR22T-88" value="&lt;u&gt;Id_Utilisateurs&lt;/u&gt;&lt;br&gt;Role&lt;br&gt;Pseudo_utilisateur&lt;br&gt;&lt;div&gt;Motdepasse_utilisateur&lt;/div&gt;&lt;div&gt;Pays_utilisateur&lt;br&gt;&lt;/div&gt;&lt;div&gt;Adresse_utilisateur&lt;/div&gt;&lt;div&gt;code_postal_utilisateur&lt;br&gt;&lt;/div&gt;&lt;div&gt;num_telephone_utilisateur&lt;/div&gt;&lt;div&gt;email_utilisateur&lt;br&gt;&lt;/div&gt;&lt;div&gt;&lt;br&gt;&lt;/div&gt;&lt;div&gt;//date_expiration_carte&lt;/div&gt;" style="align=left;strokeColor=none;fillColor=none;spacingLeft=4;fontSize=12;verticalAlign=top;resizable=0;rotatable=0;part=1;html=1;" parent="KthCTdSoAAxDS2cXR22T-87" vertex="1">
          <mxGeometry y="50" width="160" height="250" as="geometry" />
        </mxCell>
        <mxCell id="KthCTdSoAAxDS2cXR22T-90" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=1;entryDx=0;entryDy=0;endArrow=ERoneToMany;endFill=0;startArrow=ERoneToMany;startFill=0;exitX=0.5;exitY=0;exitDx=0;exitDy=0;fillColor=#a20025;strokeColor=#6F0000;" parent="1" source="KthCTdSoAAxDS2cXR22T-87" target="KthCTdSoAAxDS2cXR22T-80" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="2030" y="-1200" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="KthCTdSoAAxDS2cXR22T-91" value="&lt;font style=&quot;font-size: 14px;&quot;&gt;Accès&lt;/font&gt;" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];" parent="KthCTdSoAAxDS2cXR22T-90" connectable="0" vertex="1">
          <mxGeometry x="0.0384" y="-2" relative="1" as="geometry">
            <mxPoint as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="KthCTdSoAAxDS2cXR22T-94" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=1;exitY=0.25;exitDx=0;exitDy=0;startArrow=ERoneToMany;startFill=0;entryX=0;entryY=0.25;entryDx=0;entryDy=0;fillColor=#d80073;strokeColor=#A50040;" parent="1" source="D7M-kK3PWM2R5Mp_WjZQ-92" target="KthCTdSoAAxDS2cXR22T-83" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="2370" y="-1106" as="targetPoint" />
            <mxPoint x="2250" y="-1107" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="KthCTdSoAAxDS2cXR22T-100" value="1..N" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" parent="1" vertex="1">
          <mxGeometry x="2245" y="-1140" width="50" height="30" as="geometry" />
        </mxCell>
        <mxCell id="KthCTdSoAAxDS2cXR22T-101" value="1..N" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" parent="1" vertex="1">
          <mxGeometry x="2435" y="-1140" width="50" height="30" as="geometry" />
        </mxCell>
        <mxCell id="yip7Vlndmmlb4rcU7yYK-26" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.75;exitY=0;exitDx=0;exitDy=0;entryX=0;entryY=0.25;entryDx=0;entryDy=0;" edge="1" parent="1" source="KthCTdSoAAxDS2cXR22T-107" target="D7M-kK3PWM2R5Mp_WjZQ-104">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="KthCTdSoAAxDS2cXR22T-107" value="Evenement" style="swimlane;childLayout=stackLayout;horizontal=1;startSize=50;horizontalStack=0;rounded=1;fontSize=14;fontStyle=0;strokeWidth=2;resizeParent=0;resizeLast=1;shadow=0;dashed=0;align=center;arcSize=4;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="1610" y="-1040" width="160" height="290" as="geometry" />
        </mxCell>
        <mxCell id="KthCTdSoAAxDS2cXR22T-108" value="&lt;u&gt;Id_Evenement&lt;br&gt;&lt;/u&gt;&lt;div&gt;nom_evenement&lt;/div&gt;date_evenement&lt;br&gt;&lt;div&gt;heure_evenement&lt;/div&gt;&lt;div&gt;thème&lt;/div&gt;&lt;div&gt;taille_evenement&lt;/div&gt;&lt;div&gt;adresse_evenement&lt;br&gt;&lt;/div&gt;&lt;div&gt;prix_1_evenement&lt;/div&gt;&lt;div&gt;prix_1_fin_date&lt;/div&gt;&lt;div&gt;&lt;div style=&quot;border-color: var(--border-color);&quot;&gt;prix_2_evenement&lt;/div&gt;&lt;div style=&quot;border-color: var(--border-color);&quot;&gt;prix_2_fin_date&lt;br&gt;&lt;/div&gt;&lt;div style=&quot;border-color: var(--border-color);&quot;&gt;&lt;div style=&quot;border-color: var(--border-color);&quot;&gt;prix_3_evenement&lt;/div&gt;&lt;div style=&quot;border-color: var(--border-color);&quot;&gt;prix_3_fin_date&lt;/div&gt;&lt;/div&gt;&lt;div style=&quot;border-color: var(--border-color);&quot;&gt;&lt;br style=&quot;border-color: var(--border-color);&quot;&gt;&lt;/div&gt;&lt;/div&gt;" style="align=left;strokeColor=none;fillColor=none;spacingLeft=4;fontSize=12;verticalAlign=top;resizable=0;rotatable=0;part=1;html=1;" parent="KthCTdSoAAxDS2cXR22T-107" vertex="1">
          <mxGeometry y="50" width="160" height="240" as="geometry" />
        </mxCell>
        <mxCell id="KthCTdSoAAxDS2cXR22T-109" value="Playlist" style="swimlane;childLayout=stackLayout;horizontal=1;startSize=50;horizontalStack=0;rounded=1;fontSize=14;fontStyle=0;strokeWidth=2;resizeParent=0;resizeLast=1;shadow=0;dashed=0;align=center;arcSize=4;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="2090" y="-730" width="160" height="135" as="geometry" />
        </mxCell>
        <mxCell id="KthCTdSoAAxDS2cXR22T-110" value="&lt;u&gt;Id_Playlist&lt;/u&gt;&lt;br&gt;&lt;div&gt;NomArtiste&lt;/div&gt;&lt;div&gt;thème_musique&lt;/div&gt;&lt;div&gt;nomPlaylist&lt;/div&gt;&lt;div&gt;Titre_musique&lt;br&gt;&lt;/div&gt;" style="align=left;strokeColor=none;fillColor=none;spacingLeft=4;fontSize=12;verticalAlign=top;resizable=0;rotatable=0;part=1;html=1;" parent="KthCTdSoAAxDS2cXR22T-109" vertex="1">
          <mxGeometry y="50" width="160" height="85" as="geometry" />
        </mxCell>
        <mxCell id="KthCTdSoAAxDS2cXR22T-113" value="1..1" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" parent="1" vertex="1">
          <mxGeometry x="2050" y="-1030" width="40" height="30" as="geometry" />
        </mxCell>
        <mxCell id="KthCTdSoAAxDS2cXR22T-119" value="0..N" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" parent="1" vertex="1">
          <mxGeometry x="2165" y="-770" width="50" height="30" as="geometry" />
        </mxCell>
        <mxCell id="KthCTdSoAAxDS2cXR22T-120" value="1..1" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" parent="1" vertex="1">
          <mxGeometry x="2170" y="-850" width="40" height="30" as="geometry" />
        </mxCell>
        <mxCell id="KthCTdSoAAxDS2cXR22T-125" value="" style="endArrow=classic;html=1;rounded=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;exitX=0.5;exitY=1;exitDx=0;exitDy=0;fillColor=#6a00ff;strokeColor=#3700CC;" parent="1" source="KthCTdSoAAxDS2cXR22T-88" target="KthCTdSoAAxDS2cXR22T-109" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="1880" y="-1110" as="sourcePoint" />
            <mxPoint x="1980" y="-1110" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="KthCTdSoAAxDS2cXR22T-126" value="&lt;font style=&quot;font-size: 14px;&quot;&gt;Diffuser&lt;/font&gt;" style="edgeLabel;resizable=0;html=1;align=center;verticalAlign=middle;" parent="KthCTdSoAAxDS2cXR22T-125" connectable="0" vertex="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="KthCTdSoAAxDS2cXR22T-132" value="1..1" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" parent="1" vertex="1">
          <mxGeometry x="2050" y="-1160" width="40" height="30" as="geometry" />
        </mxCell>
        <mxCell id="D7M-kK3PWM2R5Mp_WjZQ-9" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.44;entryY=1.015;entryDx=0;entryDy=0;entryPerimeter=0;exitX=0;exitY=0.5;exitDx=0;exitDy=0;fillColor=#0050ef;strokeColor=#001DBC;" parent="1" source="D7M-kK3PWM2R5Mp_WjZQ-13" target="KthCTdSoAAxDS2cXR22T-86" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="1370" y="-1036.5294117647059" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="D7M-kK3PWM2R5Mp_WjZQ-13" value="Ticket" style="swimlane;fontStyle=0;childLayout=stackLayout;horizontal=1;startSize=30;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="1250" y="-1020" width="130" height="270" as="geometry" />
        </mxCell>
        <mxCell id="D7M-kK3PWM2R5Mp_WjZQ-14" value="&lt;span style=&quot;&quot;&gt;numero_ticket&lt;/span&gt;&lt;br style=&quot;border-color: var(--border-color);&quot;&gt;&lt;span style=&quot;&quot;&gt;date_paiement&lt;/span&gt;&lt;br style=&quot;border-color: var(--border-color);&quot;&gt;&lt;div style=&quot;border-color: var(--border-color);&quot;&gt;heure_paiement&lt;/div&gt;&lt;div style=&quot;border-color: var(--border-color);&quot;&gt;prix_ticket&lt;/div&gt;&lt;div style=&quot;border-color: var(--border-color);&quot;&gt;banque&lt;/div&gt;&lt;div style=&quot;border-color: var(--border-color);&quot;&gt;heure_entree&lt;/div&gt;&lt;div style=&quot;border-color: var(--border-color);&quot;&gt;date_entree&lt;/div&gt;&lt;div style=&quot;border-color: var(--border-color);&quot;&gt;&lt;br&gt;&lt;/div&gt;&lt;div style=&quot;border-color: var(--border-color);&quot;&gt;&lt;br&gt;&lt;/div&gt;&lt;div style=&quot;border-color: var(--border-color);&quot;&gt;&lt;br&gt;&lt;/div&gt;&lt;div style=&quot;border-color: var(--border-color);&quot;&gt;&lt;br&gt;&lt;/div&gt;" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" parent="D7M-kK3PWM2R5Mp_WjZQ-13" vertex="1">
          <mxGeometry y="30" width="130" height="240" as="geometry" />
        </mxCell>
        <mxCell id="D7M-kK3PWM2R5Mp_WjZQ-20" value="1..N" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" parent="1" vertex="1">
          <mxGeometry x="1345" y="-1152" width="50" height="30" as="geometry" />
        </mxCell>
        <mxCell id="D7M-kK3PWM2R5Mp_WjZQ-21" value="1..N" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" parent="1" vertex="1">
          <mxGeometry x="1555" y="-940" width="50" height="30" as="geometry" />
        </mxCell>
        <mxCell id="D7M-kK3PWM2R5Mp_WjZQ-59" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=1;exitY=0.5;exitDx=0;exitDy=0;entryX=0;entryY=0.5;entryDx=0;entryDy=0;fillColor=#fff2cc;strokeColor=#d6b656;" parent="1" target="KthCTdSoAAxDS2cXR22T-88" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="2000" y="-915" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="D7M-kK3PWM2R5Mp_WjZQ-58" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0;exitY=0.5;exitDx=0;exitDy=0;entryX=0.99;entryY=0.334;entryDx=0;entryDy=0;entryPerimeter=0;fillColor=#fff2cc;strokeColor=#d6b656;" parent="1" target="KthCTdSoAAxDS2cXR22T-108" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="1860" y="-915" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="D7M-kK3PWM2R5Mp_WjZQ-60" value="1..N" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" parent="1" vertex="1">
          <mxGeometry x="1765" y="-950" width="50" height="30" as="geometry" />
        </mxCell>
        <mxCell id="D7M-kK3PWM2R5Mp_WjZQ-81" value="répondre" style="swimlane;fontStyle=0;childLayout=stackLayout;horizontal=1;startSize=30;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="1870" y="-1640" width="140" height="130" as="geometry" />
        </mxCell>
        <mxCell id="D7M-kK3PWM2R5Mp_WjZQ-82" value="id_reponse&lt;br&gt;contenu_reponse&lt;br&gt;id_participant" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" parent="D7M-kK3PWM2R5Mp_WjZQ-81" vertex="1">
          <mxGeometry y="30" width="140" height="100" as="geometry" />
        </mxCell>
        <mxCell id="D7M-kK3PWM2R5Mp_WjZQ-83" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=0;exitDx=0;exitDy=0;entryX=0.001;entryY=-0.151;entryDx=0;entryDy=0;entryPerimeter=0;fillColor=#ffe6cc;strokeColor=#d79b00;" parent="1" source="KthCTdSoAAxDS2cXR22T-85" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="1900.1400000000003" y="-1694.53" as="targetPoint" />
            <Array as="points">
              <mxPoint x="1410" y="-1695" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="D7M-kK3PWM2R5Mp_WjZQ-87" value="1..1" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" parent="1" vertex="1">
          <mxGeometry x="1360" y="-1470" width="40" height="30" as="geometry" />
        </mxCell>
        <mxCell id="D7M-kK3PWM2R5Mp_WjZQ-96" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=1;exitY=0.25;exitDx=0;exitDy=0;startArrow=ERoneToMany;startFill=0;entryX=0;entryY=0.25;entryDx=0;entryDy=0;fillColor=#d80073;strokeColor=#A50040;" parent="1" target="D7M-kK3PWM2R5Mp_WjZQ-92" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="2480" y="-1102" as="targetPoint" />
            <mxPoint x="2250" y="-1107" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="D7M-kK3PWM2R5Mp_WjZQ-92" value="gérer" style="swimlane;fontStyle=0;childLayout=stackLayout;horizontal=1;startSize=30;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="2300" y="-1120" width="140" height="60" as="geometry" />
        </mxCell>
        <mxCell id="D7M-kK3PWM2R5Mp_WjZQ-93" value="historique_de_gestion" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" parent="D7M-kK3PWM2R5Mp_WjZQ-92" vertex="1">
          <mxGeometry y="30" width="140" height="30" as="geometry" />
        </mxCell>
        <mxCell id="D7M-kK3PWM2R5Mp_WjZQ-104" value="capterdonnées" style="swimlane;fontStyle=0;childLayout=stackLayout;horizontal=1;startSize=30;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="1830" y="-1190" width="140" height="60" as="geometry" />
        </mxCell>
        <mxCell id="D7M-kK3PWM2R5Mp_WjZQ-105" value="donnees_capteur&lt;br&gt;" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" parent="D7M-kK3PWM2R5Mp_WjZQ-104" vertex="1">
          <mxGeometry y="30" width="140" height="30" as="geometry" />
        </mxCell>
        <mxCell id="D7M-kK3PWM2R5Mp_WjZQ-110" value="creer evenement" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" parent="1" vertex="1">
          <mxGeometry x="1872" y="-934" width="110" height="30" as="geometry" />
        </mxCell>
        <mxCell id="yip7Vlndmmlb4rcU7yYK-9" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.25;entryDx=0;entryDy=0;fillColor=#ffe6cc;strokeColor=#d79b00;" edge="1" parent="1" source="yip7Vlndmmlb4rcU7yYK-1" target="yip7Vlndmmlb4rcU7yYK-5">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="yip7Vlndmmlb4rcU7yYK-1" value="questionner" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="1">
          <mxGeometry x="1890" y="-1710" width="90" height="30" as="geometry" />
        </mxCell>
        <mxCell id="yip7Vlndmmlb4rcU7yYK-4" value="forum" style="swimlane;childLayout=stackLayout;horizontal=1;startSize=50;horizontalStack=0;rounded=1;fontSize=14;fontStyle=0;strokeWidth=2;resizeParent=0;resizeLast=1;shadow=0;dashed=0;align=center;arcSize=8;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="2170" y="-1730" width="160" height="160" as="geometry" />
        </mxCell>
        <mxCell id="yip7Vlndmmlb4rcU7yYK-5" value="&lt;u&gt;id_post_forum&lt;br&gt;&lt;/u&gt;&lt;div&gt;nom_du sujet&lt;/div&gt;&lt;div&gt;&lt;br&gt;&lt;/div&gt;&lt;div&gt;&lt;br&gt;&lt;/div&gt;&lt;div&gt;&lt;br&gt;&lt;/div&gt;" style="align=left;strokeColor=none;fillColor=none;spacingLeft=4;fontSize=12;verticalAlign=top;resizable=0;rotatable=0;part=1;html=1;" vertex="1" parent="yip7Vlndmmlb4rcU7yYK-4">
          <mxGeometry y="50" width="160" height="110" as="geometry" />
        </mxCell>
        <mxCell id="yip7Vlndmmlb4rcU7yYK-6" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=1.036;entryY=-0.067;entryDx=0;entryDy=0;entryPerimeter=0;fillColor=#d5e8d4;strokeColor=#82b366;" edge="1" parent="1" source="KthCTdSoAAxDS2cXR22T-79" target="D7M-kK3PWM2R5Mp_WjZQ-105">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="2130" y="-1370" />
              <mxPoint x="2130" y="-1280" />
              <mxPoint x="1980" y="-1280" />
              <mxPoint x="1980" y="-1162" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="yip7Vlndmmlb4rcU7yYK-11" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.25;entryY=1;entryDx=0;entryDy=0;fillColor=#ffe6cc;strokeColor=#d79b00;" edge="1" parent="1" source="D7M-kK3PWM2R5Mp_WjZQ-82" target="yip7Vlndmmlb4rcU7yYK-5">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="yip7Vlndmmlb4rcU7yYK-15" value="1..N" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="1">
          <mxGeometry x="2170" y="-1192" width="50" height="30" as="geometry" />
        </mxCell>
        <mxCell id="yip7Vlndmmlb4rcU7yYK-16" value="1..N" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="1">
          <mxGeometry x="2335" y="-1322" width="50" height="30" as="geometry" />
        </mxCell>
        <mxCell id="yip7Vlndmmlb4rcU7yYK-17" value="0..N" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="1">
          <mxGeometry x="1725" y="-1070" width="50" height="30" as="geometry" />
        </mxCell>
        <mxCell id="yip7Vlndmmlb4rcU7yYK-18" value="1..N" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="1">
          <mxGeometry x="2205" y="-1370" width="50" height="30" as="geometry" />
        </mxCell>
        <mxCell id="yip7Vlndmmlb4rcU7yYK-19" value="1..N" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="1">
          <mxGeometry x="1460" y="-1470" width="50" height="30" as="geometry" />
        </mxCell>
        <mxCell id="yip7Vlndmmlb4rcU7yYK-20" value="1..N" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="1">
          <mxGeometry x="2205" y="-1572" width="50" height="30" as="geometry" />
        </mxCell>
        <mxCell id="yip7Vlndmmlb4rcU7yYK-22" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0;exitY=0.5;exitDx=0;exitDy=0;fillColor=#0050ef;strokeColor=#001DBC;" edge="1" parent="1" source="KthCTdSoAAxDS2cXR22T-108" target="D7M-kK3PWM2R5Mp_WjZQ-14">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="yip7Vlndmmlb4rcU7yYK-23" value="1..N" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="1">
          <mxGeometry x="2115" y="-1682" width="50" height="30" as="geometry" />
        </mxCell>
        <mxCell id="yip7Vlndmmlb4rcU7yYK-24" value="l utilisateurs peut répondre" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="1">
          <mxGeometry x="2330" y="-1640" width="160" height="30" as="geometry" />
        </mxCell>
        <mxCell id="yip7Vlndmmlb4rcU7yYK-35" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.25;exitY=1;exitDx=0;exitDy=0;entryX=0.25;entryY=0;entryDx=0;entryDy=0;" edge="1" parent="1" source="yip7Vlndmmlb4rcU7yYK-28" target="KthCTdSoAAxDS2cXR22T-107">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="yip7Vlndmmlb4rcU7yYK-28" value="Ecrire_commentaire" style="swimlane;fontStyle=0;childLayout=stackLayout;horizontal=1;startSize=30;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="1620" y="-1360" width="140" height="70" as="geometry" />
        </mxCell>
        <mxCell id="yip7Vlndmmlb4rcU7yYK-29" value="contenu&lt;br&gt;note_de_evenement&lt;br&gt;" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" vertex="1" parent="yip7Vlndmmlb4rcU7yYK-28">
          <mxGeometry y="30" width="140" height="40" as="geometry" />
        </mxCell>
        <mxCell id="yip7Vlndmmlb4rcU7yYK-32" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=1;exitY=0.25;exitDx=0;exitDy=0;entryX=0;entryY=0.25;entryDx=0;entryDy=0;" edge="1" parent="1" source="KthCTdSoAAxDS2cXR22T-86" target="yip7Vlndmmlb4rcU7yYK-28">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="yip7Vlndmmlb4rcU7yYK-36" value="0..N" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="1">
          <mxGeometry x="1590" y="-1070" width="50" height="30" as="geometry" />
        </mxCell>
        <mxCell id="yip7Vlndmmlb4rcU7yYK-37" value="1..1" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="1">
          <mxGeometry x="1510" y="-1332" width="40" height="30" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
