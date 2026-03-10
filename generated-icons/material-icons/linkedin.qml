// Generated from linkedin.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/linkedin.svg
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
            PathSvg { path: "M 19 3 Q 19.8284 3 20.4142 3.58579 Q 21 4.17157 21 5 L 21 19 Q 21 19.8284 20.4142 20.4142 Q 19.8284 21 19 21 L 5 21 Q 4.17157 21 3.58579 20.4142 Q 3 19.8284 3 19 L 3 5 Q 3 4.17157 3.58579 3.58579 Q 4.17157 3 5 3 L 19 3 M 18.5 18.5 L 18.5 13.2 Q 18.5 11.8497 17.5452 10.8948 Q 16.5903 9.94 15.24 9.94 Q 14.5914 9.94 13.9412 10.2975 Q 13.2743 10.6642 12.92 11.24 L 12.92 10.13 L 10.13 10.13 L 10.13 18.5 L 12.92 18.5 L 12.92 13.57 Q 12.92 12.9915 13.3263 12.5813 Q 13.7334 12.17 14.31 12.17 Q 14.8899 12.17 15.2999 12.5801 Q 15.71 12.9901 15.71 13.57 L 15.71 18.5 L 18.5 18.5 M 6.88 8.56 Q 7.57588 8.56 8.06794 8.06794 Q 8.56 7.57588 8.56 6.88 Q 8.56 6.18154 8.06875 5.68625 Q 7.57655 5.19 6.88 5.19 Q 6.17998 5.19 5.68499 5.68499 Q 5.19 6.17998 5.19 6.88 Q 5.19 7.57655 5.68625 8.06875 Q 6.18154 8.56 6.88 8.56 M 8.27 18.5 L 8.27 10.13 L 5.5 10.13 L 5.5 18.5 L 8.27 18.5 " }
        }
    }
}
