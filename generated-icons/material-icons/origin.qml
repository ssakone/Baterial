// Generated from origin.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/origin.svg
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
            PathSvg { path: "M 12 2.13 Q 12 2.26333 11.89 2.41 Q 11.5617 2.90666 11.3638 3.3325 Q 11.1236 3.84902 11.04 4.33 L 11 4.56 L 12 4.5 Q 15.1066 4.5 17.3033 6.6967 Q 19.5 8.8934 19.5 12 Q 19.5 14.4111 18.12 16.34 Q 15.9724 19.9554 12.34 21.97 Q 12.2651 21.995 12.1888 21.9875 Q 12.102 21.979 12.06 21.93 Q 12.0131 21.8517 12.0188 21.7663 Q 12.0248 21.6752 12.09 21.61 Q 12.6585 20.8321 12.87 19.85 L 12.93 19.44 L 12 19.5 Q 8.8934 19.5 6.6967 17.3033 Q 4.5 15.1066 4.5 12 Q 4.5 9.58318 5.88 7.67 Q 8.00192 4.05658 11.67 2 Q 11.7552 1.96129 11.8538 1.9975 Q 11.9562 2.03514 12 2.13 M 12 9 Q 10.7574 9 9.87868 9.87868 Q 9 10.7574 9 12 Q 9 13.2426 9.87868 14.1213 Q 10.7574 15 12 15 Q 13.2426 15 14.1213 14.1213 Q 15 13.2426 15 12 Q 15 10.7574 14.1213 9.87868 Q 13.2426 9 12 9 " }
        }
    }
}
