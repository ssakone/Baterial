// Generated from credit-card-refresh-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/credit-card-refresh-outline.svg
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
            PathSvg { path: "M 20 4 L 4 4 Q 3.1675 4 2.58375 4.58375 Q 2 5.1675 2 6 L 2 18 Q 2 18.8308 2.5875 19.4163 Q 3.17327 20 4 20 L 11.68 20 Q 11.5 19.1818 11.5 18.5 Q 11.5 18.3325 11.5037 18.25 Q 11.5099 18.1136 11.53 18 L 4 18 L 4 12 L 20 12 L 20 12.32 Q 21.0867 12.6724 22 13.4 L 22 6 Q 22 5.16922 21.4125 4.58375 Q 20.8267 4 20 4 M 20 8 L 4 8 L 4 6 L 20 6 L 20 8 M 20.83 15.67 L 22 14.5 L 22 18.5 L 18 18.5 L 19.77 16.73 Q 19.04 16 18 16 Q 16.965 16 16.2325 16.7325 Q 15.5 17.465 15.5 18.5 Q 15.5 19.535 16.2325 20.2675 Q 16.965 21 18 21 Q 18.6042 21 19.135 20.7288 Q 19.6482 20.4665 20 20 L 21.71 20 Q 21.2616 21.1173 20.2638 21.8013 Q 19.2443 22.5 18 22.5 Q 16.3425 22.5 15.1713 21.3288 Q 14 20.1575 14 18.5 Q 14 16.8425 15.1713 15.6713 Q 16.3425 14.5 18 14.5 Q 18.8165 14.5 19.5613 14.815 Q 20.2783 15.1183 20.83 15.67 " }
        }
    }
}
