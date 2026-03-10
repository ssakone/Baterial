// Generated from human-wheelchair.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/human-wheelchair.svg
import QtQuick
import QtQuick.Shapes

Item {
    implicitWidth: 24
    implicitHeight: 24
    // Dynamic color properties for runtime tinting
    property color tintColor: "#ff000000"
    property bool useTint: true








    component AnimationsInfo : QtObject
    {
        property bool paused: false
        property int loops: 1
        signal restart()
    }
    property AnimationsInfo animations : AnimationsInfo {}
    transform: [
        Scale { xScale: width / 24; yScale: height / 24 }
    ]
    id: __qt_toplevel
    Shape {
        preferredRendererType: Shape.CurveRenderer
        id: _qt_node0
        ShapePath {
            id: _qt_shapePath_0
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8.5 4 Q 8.5 4.82843 7.91421 5.41421 Q 7.32843 6 6.5 6 Q 5.67157 6 5.08579 5.41421 Q 4.5 4.82843 4.5 4 Q 4.5 3.17157 5.08579 2.58579 Q 5.67157 2 6.5 2 Q 7.32843 2 7.91421 2.58579 Q 8.5 3.17157 8.5 4 M 5 7 Q 4.1675 7 3.58375 7.58375 Q 3 8.1675 3 9 L 3 15 L 5 15 L 5 22 L 8.61 22 Q 6.5037 19.9437 6.5 17 Q 6.50326 15.1276 7.44086 13.5069 Q 8.37847 11.8862 10 10.95 L 10 9 Q 10 8.1675 9.41625 7.58375 Q 8.8325 7 8 7 L 5 7 M 13 8 L 13 16 L 18.5 16 L 21.2 19.6 L 22.8 18.4 L 19.5 14 L 15 14 L 15 8 L 13 8 M 12 12.23 Q 10.4377 12.7213 9.46878 14.0418 Q 8.4999 15.3622 8.5 17 Q 8.5 19.0711 9.96447 20.5355 Q 11.4289 22 13.5 22 Q 15.5711 22 17.0355 20.5355 Q 18.5 19.0711 18.5 17 L 16.5 17 Q 16.5 18.2426 15.6213 19.1213 Q 14.7426 20 13.5 20 Q 12.2574 20 11.3787 19.1213 Q 10.5 18.2426 10.5 17 Q 10.5022 16.1983 10.9039 15.5046 Q 11.3057 14.8108 12 14.41 L 12 12.23 " }
        }
    }
}
