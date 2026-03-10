// Generated from language-markdown.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/language-markdown.svg
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
            PathSvg { path: "M 20.56 18 L 3.44 18 Q 2.84636 18 2.42375 17.5875 Q 2 17.1739 2 16.59 L 2 7.41 Q 2 6.82611 2.42375 6.4125 Q 2.84636 6 3.44 6 L 20.56 6 Q 21.1536 6 21.5763 6.4125 Q 22 6.82611 22 7.41 L 22 16.59 Q 22 17.1739 21.5763 17.5875 Q 21.1536 18 20.56 18 M 6.81 15.19 L 6.81 11.53 L 8.73 13.88 L 10.65 11.53 L 10.65 15.19 L 12.58 15.19 L 12.58 8.81 L 10.65 8.81 L 8.73 11.16 L 6.81 8.81 L 4.89 8.81 L 4.89 15.19 L 6.81 15.19 M 19.69 12 L 17.77 12 L 17.77 8.81 L 15.85 8.81 L 15.85 12 L 13.92 12 L 16.81 15.28 L 19.69 12 " }
        }
    }
}
