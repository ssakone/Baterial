// Generated from hamburger-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hamburger-off.svg
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
            PathSvg { path: "M 20 11 Q 20.8308 11 21.4163 11.5875 Q 22 12.1733 22 13 Q 22 13.8267 21.4163 14.4125 Q 20.8308 15 20 15 L 18.2 15 L 14.2 11 L 20 11 M 20.42 19.77 L 20.42 19.76 L 17.66 17 L 17.65 17 L 15.65 15 L 15.66 15 L 11.66 11 L 9.66 9 L 2.39 1.73 L 1.11 3 L 4.12 6 Q 3.42 6.9375 3.14 8.0625 Q 3 8.625 3 9 L 7.11 9 L 9.11 11 L 4 11 Q 3.175 11 2.5875 11.5875 Q 2 12.175 2 13 Q 2 13.825 2.5875 14.4125 Q 3.175 15 4 15 L 13.11 15 L 15.11 17 L 3 17 L 3 18 Q 3 19.245 3.8775 20.1225 Q 4.755 21 6 21 L 18 21 Q 18.447 21 18.94 20.83 L 20.84 22.73 L 22.11 21.46 L 20.42 19.77 M 21 9 Q 21 7.5 19.875 6 Q 17.625 3 12 3 Q 9.1 3 7.05 3.85 L 12.2 9 L 21 9 " }
        }
    }
}
