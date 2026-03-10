// Generated from xmpp.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/xmpp.svg
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
            PathSvg { path: "M 12 15.4 Q 10.2327 13.5855 9.15625 11.1613 Q 8 8.55717 8 6 L 5 5 L 2 4 Q 2 7.91365 4.6925 11.4925 Q 6.93826 14.4776 10.55 16.66 Q 9.65259 17.3043 8.7675 17.645 Q 7.84527 18 7 18 L 7 19 Q 8.9662 19 12 17.46 Q 15.0338 19 17 19 L 17 18 Q 16.1547 18 15.2325 17.645 Q 14.3474 17.3043 13.45 16.66 Q 17.0588 14.4741 19.3037 11.4925 Q 22 7.91145 22 4 L 16 6 Q 16 8.55717 14.8438 11.1613 Q 13.7673 13.5855 12 15.4 " }
        }
    }
}
