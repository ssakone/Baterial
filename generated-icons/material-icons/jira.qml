// Generated from jira.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/jira.svg
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
            PathSvg { path: "M 11.53 2 Q 11.53 3.79656 12.8125 5.075 Q 14.0915 6.35 15.88 6.35 L 17.66 6.35 L 17.66 8.05 Q 17.66 9.84923 18.93 11.1213 Q 20.1992 12.3925 22 12.4 L 22 2.84 Q 22 2.49206 21.754 2.24603 Q 21.5079 2 21.16 2 L 11.53 2 M 6.77 6.8 Q 6.7775 8.5925 8.0475 9.8625 Q 9.3175 11.1325 11.11 11.14 L 12.91 11.14 L 12.91 12.86 Q 12.9175 14.6525 14.1875 15.9225 Q 15.4575 17.1925 17.25 17.2 L 17.25 7.63 Q 17.2425 7.285 17.0037 7.04625 Q 16.765 6.8075 16.42 6.8 L 6.77 6.8 M 2 11.6 Q 2 13.399 3.275 14.67 Q 4.54904 15.94 6.35 15.94 L 8.13 15.94 L 8.13 17.66 Q 8.13751 19.4542 9.4075 20.7262 Q 10.6792 22 12.47 22 L 12.47 12.43 Q 12.47 12.0821 12.224 11.836 Q 11.9779 11.59 11.63 11.59 L 2 11.6 " }
        }
    }
}
