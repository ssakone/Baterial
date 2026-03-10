// Generated from dome-light.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/dome-light.svg
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
            PathSvg { path: "M 21 10 Q 21 13.7275 18.3638 16.3638 Q 15.7275 19 12 19 Q 8.2725 19 5.63625 16.3638 Q 3 13.7275 3 10 L 3 9.03 Q 3 8.61579 3.3 8.3 Q 3.61579 8 4.03 8 L 20 8 Q 20.3842 8 20.7 8.3 Q 21 8.61579 21 9 L 21 10 M 5 10 Q 5 12.895 7.0525 14.9475 Q 9.105 17 12 17 Q 14.895 17 16.9475 14.9475 Q 19 12.895 19 10 L 5 10 M 20 6 L 20 7 L 4 7 L 4 6 Q 4 5.61053 4.29 5.29 Q 4.61053 5 5 5 L 10 5 L 10 3 L 14 3 L 14 5 L 19 5 Q 19.3842 5 19.7 5.3 Q 20 5.61579 20 6 " }
        }
    }
}
