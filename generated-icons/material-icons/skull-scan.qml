// Generated from skull-scan.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/skull-scan.svg
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
            PathSvg { path: "M 2 0 Q 1.175 0 0.5875 0.5875 Q 0 1.175 0 2 L 0 6 L 2 6 L 2 2 L 6 2 L 6 0 L 2 0 M 18 0 L 18 2 L 22 2 L 22 6 L 24 6 L 24 2 Q 24 1.175 23.4125 0.5875 Q 22.825 0 22 0 L 18 0 M 12 3 Q 8.7 3 6.35 5.35 Q 4 7.7 4 11 Q 4 12.8429 4.825 14.5125 Q 5.6242 16.1299 7 17.2 L 7 21 L 9 21 L 9 18 L 11 18 L 11 21 L 13 21 L 13 18 L 15 18 L 15 21 L 17 21 L 17 17.2 Q 18.3929 16.0393 19.175 14.475 Q 20 12.825 20 11 Q 20 7.7 17.65 5.35 Q 15.3 3 12 3 M 8 14 Q 7.175 14 6.5875 13.4125 Q 6 12.825 6 12 Q 6 11.175 6.5875 10.5875 Q 7.175 10 8 10 Q 8.825 10 9.4125 10.5875 Q 10 11.175 10 12 Q 10 12.825 9.4125 13.4125 Q 8.825 14 8 14 M 10.5 16 L 12 13 L 13.5 16 L 10.5 16 M 16 14 Q 15.175 14 14.5875 13.4125 Q 14 12.825 14 12 Q 14 11.175 14.5875 10.5875 Q 15.175 10 16 10 Q 16.825 10 17.4125 10.5875 Q 18 11.175 18 12 Q 18 12.825 17.4125 13.4125 Q 16.825 14 16 14 M 0 18 L 0 22 Q 0 22.825 0.5875 23.4125 Q 1.175 24 2 24 L 6 24 L 6 22 L 2 22 L 2 18 L 0 18 M 22 18 L 22 22 L 18 22 L 18 24 L 22 24 Q 22.825 24 23.4125 23.4125 Q 24 22.825 24 22 L 24 18 L 22 18 " }
        }
    }
}
