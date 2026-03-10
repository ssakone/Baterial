// Generated from content-save-check.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/content-save-check.svg
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
            PathSvg { path: "M 17 3 L 5 3 Q 4.175 3 3.5875 3.5875 Q 3 4.175 3 5 L 3 19 Q 3 19.8308 3.5875 20.4163 Q 4.17327 21 5 21 L 11.81 21 Q 11.2236 20.0077 11.07 18.84 Q 9.89235 18.4424 9.34375 17.325 Q 8.79505 16.2074 9.2 15.03 Q 9.50896 14.1257 10.2775 13.565 Q 11.0519 13 12 13 Q 12.6695 13 13.28 13.29 Q 15.0009 11.9449 17.185 12.0125 Q 19.3757 12.0803 21 13.54 L 21 7 L 17 3 M 15 9 L 5 9 L 5 5 L 15 5 L 15 9 M 15.75 21 L 13 18 L 14.16 16.84 L 15.75 18.43 L 19.34 14.84 L 20.5 16.25 L 15.75 21 " }
        }
    }
}
