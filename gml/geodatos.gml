<?xml version="1.0" encoding="utf-8"?>
<bta:FeatureCollection
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xmlns:gml="http://www.opengis.net/gml"
    xmlns:bta="http://www.ejemplo.org/bta">
    
    <gml:boundedBy>
        <gml:Box>
            <gml:coord>
                <gml:X>-74.10081684233653</gml:X>
                <gml:Y>4.628730190898305</gml:Y>
                <gml:Z>0</gml:Z>
            </gml:coord>
            <gml:coord>
                <gml:X>-74.0742304222493</gml:X>
                <gml:Y>4.661817148707069</gml:Y>
                <gml:Z>0</gml:Z>
            </gml:coord>
        </gml:Box>
    </gml:boundedBy>

    <!-- EDIFICIOS -->

    <gml:featureMember>
        <bta:edificio id="e1">
            <bta:geometryProperty>
                <gml:Polygon srsName="EPSG:4326">
                    <gml:outerBoundaryIs>
                        <gml:LinearRing>
                            <gml:coordinates>
                                -74.0824151688644,4.635996454780034,0
                                -74.08258718024142,4.635723471158965,0
                                -74.08245277198849,4.635476383518673,0
                                -74.08209364879778,4.635455880375309,0
                                -74.08200228509152,4.635769908067259,0
                                -74.08205821702943,4.63578144538783,0
                                -74.08202725335755,4.635862000966712,0
                                -74.08223244862737,4.635917603139671,0
                                -74.08221310468616,4.635948350937906,0
                                -74.0824151688644,4.635996454780034,0
                            </gml:coordinates>
                        </gml:LinearRing>
                    </gml:outerBoundaryIs>
                </gml:Polygon>
            </bta:geometryProperty>

            <bta:Nombre>Auditorio Leon de Greiff</bta:Nombre>
            <bta:Tipo>Edificio</bta:Tipo>
            <bta:Categoria>Infraestructura Universitaria</bta:Categoria>
        </bta:edificio>
    </gml:featureMember>

    <gml:featureMember>
        <bta:edificio id="e2">
            <bta:geometryProperty>
                <gml:Polygon srsName="EPSG:4326">
                    <gml:outerBoundaryIs>
                        <gml:LinearRing>
                            <gml:coordinates>
                                -74.08492889313912,4.636865246130242,0
                                -74.08442229021324,4.635898992446752,0
                                -74.08378434169673,4.63622073211392,0
                                -74.08408333175117,4.636816426531741,0
                                -74.0845516535572,4.636545854910288,0
                                -74.08476554196557,4.636947428672141,0
                                -74.08492889313912,4.636865246130242,0
                            </gml:coordinates>
                        </gml:LinearRing>
                    </gml:outerBoundaryIs>
                </gml:Polygon>
            </bta:geometryProperty>

            <bta:Nombre>Facultad de Medicina</bta:Nombre>
            <bta:Tipo>Edificio</bta:Tipo>
            <bta:Categoria>Infraestructura Academica</bta:Categoria>
        </bta:edificio>
    </gml:featureMember>

    <gml:featureMember>
        <bta:edificio id="e3">
            <bta:geometryProperty>
                <gml:Polygon srsName="EPSG:4326">
                    <gml:outerBoundaryIs>
                        <gml:LinearRing>
                            <gml:coordinates>
                                -74.08178966303446,4.638318663846772,0
                                -74.08134203515517,4.637730378223815,0
                                -74.08094184734182,4.638022209765359,0
                                -74.08134995997837,4.638593684440641,0
                                -74.08178966303446,4.638318663846772,0
                            </gml:coordinates>
                        </gml:LinearRing>
                    </gml:outerBoundaryIs>
                </gml:Polygon>
            </bta:geometryProperty>

            <bta:Nombre>Laboratorio de Ensayos Hidraulicos</bta:Nombre>
            <bta:Tipo>Edificio</bta:Tipo>
            <bta:Categoria>Infraestructura Tecnica</bta:Categoria>
        </bta:edificio>
    </gml:featureMember>

    <!-- VIAS -->

    <gml:featureMember>
        <bta:via id="v1">
            <bta:geometryProperty>
                <gml:LineString srsName="EPSG:4326">
                    <gml:coordinates>
                        -74.07914469285431,4.641479144901004,0
                        -74.07997608219938,4.630771021902674,0
                    </gml:coordinates>
                </gml:LineString>
            </bta:geometryProperty>

            <bta:Nombre>Avenida Carrera 30</bta:Nombre>
            <bta:Tipo>Via</bta:Tipo>
            <bta:Categoria>Via Principal</bta:Categoria>
        </bta:via>
    </gml:featureMember>

    <gml:featureMember>
        <bta:via id="v2">
            <bta:geometryProperty>
                <gml:LineString srsName="EPSG:4326">
                    <gml:coordinates>
                        -74.07913970548658,4.642686491934521,0
                        -74.08162026492619,4.643247261934712,0
                        -74.08400670010012,4.645106217905473,0
                    </gml:coordinates>
                </gml:LineString>
            </bta:geometryProperty>

            <bta:Nombre>Calle 53</bta:Nombre>
            <bta:Tipo>Via</bta:Tipo>
            <bta:Categoria>Via Secundaria</bta:Categoria>
        </bta:via>
    </gml:featureMember>

    <gml:featureMember>
        <bta:via id="v3">
            <bta:geometryProperty>
                <gml:LineString srsName="EPSG:4326">
                    <gml:coordinates>
                        -74.08358490274975,4.632180374883383,0
                        -74.08911981084327,4.634077389076389,0
                        -74.09216796882326,4.635853613648321,0
                        -74.09429149226217,4.639625942561736,0
                    </gml:coordinates>
                </gml:LineString>
            </bta:geometryProperty>

            <bta:Nombre>Avenida Calle 26</bta:Nombre>
            <bta:Tipo>Via</bta:Tipo>
            <bta:Categoria>Via Principal</bta:Categoria>
        </bta:via>
    </gml:featureMember>

    <gml:featureMember>
        <bta:via id="v4">
            <bta:geometryProperty>
                <gml:LineString srsName="EPSG:4326">
                    <gml:coordinates>
                        -74.0942766891654,4.640031617523651,0
                        -74.08874709350198,4.643404168591672,0
                        -74.0873404001498,4.644672239560892,0
                        -74.08668733938694,4.645890878480828,0
                    </gml:coordinates>
                </gml:LineString>
            </bta:geometryProperty>

            <bta:Nombre>Avenida Carrera 50</bta:Nombre>
            <bta:Tipo>Via</bta:Tipo>
            <bta:Categoria>Via Principal</bta:Categoria>
        </bta:via>
    </gml:featureMember>

    <!-- SITIOS DE INTERES -->

    <gml:featureMember>
        <bta:sitioInteres id="s1">
            <bta:geometryProperty>
                <gml:Point srsName="EPSG:4326">
                    <gml:coordinates>-74.09457584524756,4.6563517319397,0</gml:coordinates>
                </gml:Point>
            </bta:geometryProperty>

            <bta:Nombre>Parque Simon Bolivar</bta:Nombre>
            <bta:Tipo>Sitio de Interes</bta:Tipo>
            <bta:Categoria>Parque Urbano</bta:Categoria>
        </bta:sitioInteres>
    </gml:featureMember>

    <gml:featureMember>
        <bta:sitioInteres id="s2">
            <bta:geometryProperty>
                <gml:Point srsName="EPSG:4326">
                    <gml:coordinates>-74.08138231143369,4.654594608202036,0</gml:coordinates>
                </gml:Point>
            </bta:geometryProperty>

            <bta:Nombre>Parque de los Novios</bta:Nombre>
            <bta:Tipo>Sitio de Interes</bta:Tipo>
            <bta:Categoria>Parque Recreativo</bta:Categoria>
        </bta:sitioInteres>
    </gml:featureMember>

    <gml:featureMember>
        <bta:sitioInteres id="s3">
            <bta:geometryProperty>
                <gml:Point srsName="EPSG:4326">
                    <gml:coordinates>-74.07757283503327,4.645744083733322,0</gml:coordinates>
                </gml:Point>
            </bta:geometryProperty>

            <bta:Nombre>Estadio El Campin</bta:Nombre>
            <bta:Tipo>Sitio de Interes</bta:Tipo>
            <bta:Categoria>Escenario Deportivo</bta:Categoria>
        </bta:sitioInteres>
    </gml:featureMember>

    <gml:featureMember>
        <bta:sitioInteres id="s4">
            <bta:geometryProperty>
                <gml:Point srsName="EPSG:4326">
                    <gml:coordinates>-74.083544149254,4.639488949380409,0</gml:coordinates>
                </gml:Point>
            </bta:geometryProperty>

            <bta:Nombre>Observatorio Astronomico Nacional</bta:Nombre>
            <bta:Tipo>Sitio de Interes</bta:Tipo>
            <bta:Categoria>Institucion Cientifica</bta:Categoria>
        </bta:sitioInteres>
    </gml:featureMember>

    <gml:featureMember>
        <bta:sitioInteres id="s5">
            <bta:geometryProperty>
                <gml:Point srsName="EPSG:4326">
                    <gml:coordinates>-74.09229961141654,4.639869301713416,0</gml:coordinates>
                </gml:Point>
            </bta:geometryProperty>

            <bta:Nombre>Servicio Geologico Colombiano</bta:Nombre>
            <bta:Tipo>Sitio de Interes</bta:Tipo>
            <bta:Categoria>Entidad Gubernamental</bta:Categoria>
        </bta:sitioInteres>
    </gml:featureMember>

</bta:FeatureCollection>