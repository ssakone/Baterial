// Generated from archive-refresh.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/archive-refresh.svg
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
            PathSvg { path: "M 18.5 12 Q 19.1818 12 20 12.18 L 20 8 L 4 8 L 4 21 L 12.5 21 Q 12 19.7969 12 18.5 Q 12 15.8075 13.9038 13.9038 Q 14.3797 13.4278 14.9049 13.0709 Q 15.4302 12.7139 16.0047 12.4759 Q 17.1537 12 18.5 12 M 9 13 L 9 11.5 Q 9 11.29 9.145 11.145 Q 9.29 11 9.5 11 L 14.5 11 Q 14.71 11 14.855 11.145 Q 15 11.29 15 11.5 L 15 13 L 9 13 M 21 7 L 3 7 L 3 3 L 21 3 L 21 7 M 18 18.5 L 19.77 16.73 Q 19.04 16 18 16 Q 16.965 16 16.2325 16.7325 Q 15.5 17.465 15.5 18.5 Q 15.5 19.535 16.2325 20.2675 Q 16.965 21 18 21 Q 18.6042 21 19.135 20.7288 Q 19.6482 20.4665 20 20 L 21.71 20 Q 21.2616 21.1173 20.2638 21.8013 Q 19.2443 22.5 18 22.5 Q 16.3425 22.5 15.1713 21.3288 Q 14 20.1575 14 18.5 Q 14 16.8425 15.1713 15.6713 Q 16.3425 14.5 18 14.5 Q 18.8165 14.5 19.5613 14.815 Q 20.2783 15.1183 20.83 15.67 L 22 14.5 L 22 18.5 L 18 18.5 " }
        }
    }
}
