// Generated from eye-plus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/eye-plus.svg
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
            PathSvg { path: "M 12 4.5 Q 8.30148 4.5 5.27375 6.60375 Q 2.31691 8.65824 1 12 Q 2.31691 15.3418 5.27375 17.3962 Q 8.30148 19.5 12 19.5 Q 12.72 19.5 13.08 19.45 Q 13.0408 19.1994 13.0212 18.975 Q 13 18.7316 13 18.5 Q 13 17.65 13.24 16.84 Q 12.9204 16.9179 12.6237 16.9575 Q 12.305 17 12 17 Q 9.92893 17 8.46447 15.5355 Q 7 14.0711 7 12 Q 7 9.92893 8.46447 8.46447 Q 9.92893 7 12 7 Q 14.0711 7 15.5355 8.46447 Q 17 9.92893 17 12 Q 17 12.212 16.9788 12.44 Q 16.9586 12.6561 16.92 12.88 Q 17.9232 12.5 19 12.5 Q 20.8052 12.5 22.29 13.5 Q 22.4977 13.1154 22.6712 12.75 Q 22.8533 12.3667 23 12 Q 21.6831 8.65824 18.7262 6.60375 Q 15.6985 4.5 12 4.5 M 12 9 Q 10.7574 9 9.87868 9.87868 Q 9 10.7574 9 12 Q 9 13.2426 9.87868 14.1213 Q 10.7574 15 12 15 Q 13.2426 15 14.1213 14.1213 Q 15 13.2426 15 12 Q 15 10.7574 14.1213 9.87868 Q 13.2426 9 12 9 M 18 14.5 L 18 17.5 L 15 17.5 L 15 19.5 L 18 19.5 L 18 22.5 L 20 22.5 L 20 19.5 L 23 19.5 L 23 17.5 L 20 17.5 L 20 14.5 L 18 14.5 " }
        }
    }
}
