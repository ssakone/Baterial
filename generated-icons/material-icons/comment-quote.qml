// Generated from comment-quote.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/comment-quote.svg
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
            PathSvg { path: "M 20 2 L 4 2 Q 3.175 2 2.5875 2.5875 Q 2 3.175 2 4 L 2 16 Q 2 16.825 2.5875 17.4125 Q 3.175 18 4 18 L 8 18 L 8 21 Q 8 21.45 8.275 21.725 Q 8.55 22 9 22 L 9.5 22 Q 9.6625 22 9.85 21.925 Q 10.0583 21.8417 10.2 21.7 L 13.9 18 L 20 18 Q 20.825 18 21.4125 17.4125 Q 22 16.825 22 16 L 22 4 Q 22 3.175 21.4125 2.5875 Q 20.825 2 20 2 M 11 13 L 7 13 L 7 8.8 L 8.3 6 L 10.3 6 L 8.9 9 L 11 9 L 11 13 M 17 13 L 13 13 L 13 8.8 L 14.3 6 L 16.3 6 L 14.9 9 L 17 9 L 17 13 " }
        }
    }
}
