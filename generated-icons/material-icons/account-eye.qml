// Generated from account-eye.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-eye.svg
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
            PathSvg { path: "M 6 8 Q 6 6.3425 7.17125 5.17125 Q 8.3425 4 10 4 Q 11.6575 4 12.8287 5.17125 Q 14 6.3425 14 8 Q 14 9.6575 12.8287 10.8287 Q 11.6575 12 10 12 Q 8.3425 12 7.17125 10.8287 Q 6 9.6575 6 8 M 9.14 19.75 L 8.85 19 L 9.14 18.25 Q 9.65411 16.9647 10.5638 15.9237 Q 11.4353 14.9263 12.61 14.22 Q 11.9802 14.1125 11.3425 14.0575 Q 10.6755 14 10 14 Q 6.685 14 4.3425 15.1713 Q 2 16.3425 2 18 L 2 20 L 9.27 20 Q 9.24569 19.9453 9.19049 19.8448 L 9.14 19.75 M 17 18 Q 16.58 18 16.29 18.29 Q 16 18.58 16 19 Q 16 19.42 16.29 19.71 Q 16.58 20 17 20 Q 17.42 20 17.71 19.71 Q 18 19.42 18 19 Q 18 18.58 17.71 18.29 Q 17.42 18 17 18 M 23 19 Q 22.2844 20.7814 20.6712 21.8775 Q 19.0192 23 17 23 Q 14.9808 23 13.3287 21.8775 Q 11.7156 20.7814 11 19 Q 11.7156 17.2186 13.3287 16.1225 Q 14.9808 15 17 15 Q 19.0192 15 20.6712 16.1225 Q 22.2844 17.2186 23 19 M 19.5 19 Q 19.5 17.965 18.7675 17.2325 Q 18.035 16.5 17 16.5 Q 15.965 16.5 15.2325 17.2325 Q 14.5 17.965 14.5 19 Q 14.5 20.035 15.2325 20.7675 Q 15.965 21.5 17 21.5 Q 18.035 21.5 18.7675 20.7675 Q 19.5 20.035 19.5 19 " }
        }
    }
}
