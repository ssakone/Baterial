// Generated from account-cancel-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-cancel-outline.svg
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
            PathSvg { path: "M 10 4 Q 8.34315 4 7.17157 5.17157 Q 6 6.34315 6 8 Q 6 9.65685 7.17157 10.8284 Q 8.34315 12 10 12 Q 11.6569 12 12.8284 10.8284 Q 14 9.65685 14 8 Q 14 6.34315 12.8284 5.17157 Q 11.6569 4 10 4 M 10 6 Q 10.8284 6 11.4142 6.58579 Q 12 7.17157 12 8 Q 12 8.82843 11.4142 9.41421 Q 10.8284 10 10 10 Q 9.17157 10 8.58579 9.41421 Q 8 8.82843 8 8 Q 8 7.17157 8.58579 6.58579 Q 9.17157 6 10 6 M 10 13 Q 7.49656 13 4.99875 13.9987 Q 2 15.1978 2 17 L 2 20 L 11.5 20 Q 11.1203 19.0858 11.03 18.1 L 3.9 18.1 L 3.9 17 Q 3.9 16.4568 5.83625 15.71 Q 7.93633 14.9 10 14.9 Q 10.6875 14.9 11.5 15.03 Q 11.8873 14.0769 12.55 13.29 Q 11.1153 13 10 13 M 17.5 13 Q 15.625 13 14.3125 14.3125 Q 13 15.625 13 17.5 Q 13 19.375 14.3125 20.6875 Q 15.625 22 17.5 22 Q 19.375 22 20.6875 20.6875 Q 22 19.375 22 17.5 Q 22 15.625 20.6875 14.3125 Q 19.375 13 17.5 13 M 17.5 14.5 Q 18.745 14.5 19.6225 15.3775 Q 20.5 16.255 20.5 17.5 Q 20.5 18.3467 20.08 19 L 16 14.92 Q 16.6533 14.5 17.5 14.5 M 14.92 16 L 19 20.08 Q 18.3467 20.5 17.5 20.5 Q 16.255 20.5 15.3775 19.6225 Q 14.5 18.745 14.5 17.5 Q 14.5 16.6533 14.92 16 " }
        }
    }
}
