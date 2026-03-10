// Generated from account-edit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-edit.svg
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
            PathSvg { path: "M 21.7 13.35 L 20.7 14.35 L 18.65 12.3 L 19.65 11.3 Q 19.8075 11.1425 20.035 11.1425 Q 20.2625 11.1425 20.42 11.3 L 21.7 12.58 Q 21.8575 12.7375 21.8575 12.965 Q 21.8575 13.1925 21.7 13.35 M 12 18.94 L 18.06 12.88 L 20.11 14.93 L 14.06 21 L 12 21 L 12 18.94 M 12 14 Q 8.685 14 6.3425 15.1713 Q 4 16.3425 4 18 L 4 20 L 10 20 L 10 18.11 L 14 14.11 Q 13.0925 14 12 14 M 12 4 Q 10.3431 4 9.17157 5.17157 Q 8 6.34315 8 8 Q 8 9.65685 9.17157 10.8284 Q 10.3431 12 12 12 Q 13.6569 12 14.8284 10.8284 Q 16 9.65685 16 8 Q 16 6.34315 14.8284 5.17157 Q 13.6569 4 12 4 " }
        }
    }
}
