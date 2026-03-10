// Generated from account-cog-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-cog-outline.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 10 4 Q 8.34315 4 7.17157 5.17157 Q 6 6.34315 6 8 Q 6 9.65685 7.17157 10.8284 Q 8.34315 12 10 12 Q 11.6569 12 12.8284 10.8284 Q 14 9.65685 14 8 Q 14 6.34315 12.8284 5.17157 Q 11.6569 4 10 4 M 10 6 Q 10.8284 6 11.4142 6.58579 Q 12 7.17157 12 8 Q 12 8.82843 11.4142 9.41421 Q 10.8284 10 10 10 Q 9.17157 10 8.58579 9.41421 Q 8 8.82843 8 8 Q 8 7.17157 8.58579 6.58579 Q 9.17157 6 10 6 M 17 12 Q 16.76 12 16.76 12.24 L 16.5 13.5 Q 16.3623 13.6126 16.0137 13.8193 Q 15.8098 13.9401 15.72 14 L 14.44 13.5 Q 14.2 13.5 14.12 13.6 L 13.16 15.36 Q 13.0943 15.4257 13.11 15.52 Q 13.1273 15.6236 13.24 15.68 L 14.28 16.5 L 14.28 17.5 L 13.24 18.32 Q 13.17 18.39 13.14 18.48 Q 13.105 18.585 13.16 18.64 L 14.12 20.4 Q 14.2 20.5 14.44 20.5 L 15.72 20 Q 15.8098 20.0599 16.0137 20.1807 Q 16.3623 20.3874 16.5 20.5 L 16.76 21.76 Q 16.76 22 17 22 L 19 22 Q 19.075 22 19.15 21.94 Q 19.24 21.868 19.24 21.76 L 19.4 20.5 L 19.7002 20.3351 L 20.0086 20.1651 Q 20.1702 20.0732 20.28 20 L 21.5 20.5 Q 21.645 20.5 21.7025 20.4875 Q 21.8 20.4663 21.8 20.4 L 22.84 18.64 Q 22.895 18.585 22.86 18.48 Q 22.83 18.39 22.76 18.32 L 21.72 17.5 L 21.72 16.5 L 22.76 15.68 Q 22.83 15.61 22.86 15.52 Q 22.895 15.415 22.84 15.36 L 21.8 13.6 Q 21.8 13.5337 21.7025 13.5125 Q 21.645 13.5 21.5 13.5 L 20.28 14 Q 20.1702 13.9268 20.0086 13.8349 L 19.7002 13.6649 L 19.4 13.5 L 19.24 12.24 Q 19.24 12.132 19.15 12.06 Q 19.075 12 19 12 L 17 12 M 10 13 Q 7.49656 13 4.99875 13.9987 Q 2 15.1978 2 17 L 2 20 L 11.67 20 Q 11.2376 19.0889 11.09 18.1 L 3.9 18.1 L 3.9 17 Q 3.9 16.4568 5.83625 15.71 Q 7.93633 14.9 10 14.9 Q 10.5833 14.9 11.3 15 Q 11.6079 14.0147 12.12 13.21 Q 11.516 13.1093 10.9925 13.0562 Q 10.4378 13 10 13 M 18.04 15.5 Q 18.646 15.5 19.07 15.94 Q 19.5 16.3862 19.5 17.04 Q 19.5 17.64 19.07 18.07 Q 18.64 18.5 18.04 18.5 Q 17.3862 18.5 16.94 18.07 Q 16.5 17.646 16.5 17.04 Q 16.5 16.38 16.94 15.94 Q 17.38 15.5 18.04 15.5 " }
        }
    }
}
