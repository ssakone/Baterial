// Generated from nature-people-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/nature-people-outline.svg
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
            PathSvg { path: "M 16 20 L 16 16.12 Q 18.6184 15.8106 20.3862 13.8375 Q 22.17 11.8466 22.17 9.17 Q 22.17 6.2675 20.1213 4.21875 Q 18.0725 2.17 15.17 2.17 Q 12.27 2.17 10.22 4.22 Q 8.17 6.27 8.17 9.17 Q 8.17 10.3 8.53 11.38 Q 8.61602 11.638 8.71125 11.8663 Q 8.81407 12.1126 8.93 12.33 Q 10.5127 15.4631 14 16.06 L 14 20 L 6 20 L 6 17 L 7 17 L 7 12.95 Q 7 12.6247 6.74 12.33 L 6.71 12.29 L 6.66 12.25 Q 6.41 12 6 12 L 3 12 Q 2.81588 12 2.64 12.065 Q 2.45759 12.1324 2.34 12.25 L 2.29 12.29 Q 2.1506 12.4526 2.0775 12.6263 Q 2 12.8103 2 13 L 2 17 L 3 17 L 3 22 L 19 22 L 19 20 L 16 20 M 15.08 14.22 L 14.33 14.09 Q 12.5408 13.788 11.3612 12.4063 Q 10.17 11.0108 10.17 9.17 Q 10.17 7.1057 11.63 5.63 Q 13.1057 4.17 15.17 4.17 Q 17.24 4.17 18.705 5.635 Q 20.17 7.1 20.17 9.17 Q 20.17 11.0786 18.8962 12.5013 Q 17.6339 13.9112 15.77 14.13 L 15.08 14.21 L 15.08 14.22 M 4.5 11 Q 5.1225 11 5.56125 10.5612 Q 6 10.1225 6 9.5 Q 6 8.8775 5.56125 8.43875 Q 5.1225 8 4.5 8 Q 3.8775 8 3.43875 8.43875 Q 3 8.8775 3 9.5 Q 3 10.1225 3.43875 10.5612 Q 3.8775 11 4.5 11 " }
        }
    }
}
