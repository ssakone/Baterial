// Generated from account-star-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-star-outline.svg
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
            PathSvg { path: "M 15 4 Q 16.6569 4 17.8284 5.17157 Q 19 6.34315 19 8 Q 19 9.65685 17.8284 10.8284 Q 16.6569 12 15 12 Q 13.3431 12 12.1716 10.8284 Q 11 9.65685 11 8 Q 11 6.34315 12.1716 5.17157 Q 13.3431 4 15 4 M 15 5.9 Q 14.1302 5.9 13.5151 6.51508 Q 12.9 7.13015 12.9 8 Q 12.9 8.86985 13.5151 9.48492 Q 14.1302 10.1 15 10.1 Q 15.87 10.1 16.485 9.485 Q 17.1 8.87 17.1 8 Q 17.1 7.13 16.485 6.515 Q 15.87 5.9 15 5.9 M 15 13 Q 17.5034 13 20.0012 13.9987 Q 23 15.1978 23 17 L 23 20 L 7 20 L 7 17 Q 7 15.1978 9.99875 13.9987 Q 12.4966 13 15 13 M 15 14.9 Q 12.9183 14.9 10.825 15.71 Q 8.9 16.4549 8.9 17 L 8.9 18.1 L 21.1 18.1 L 21.1 17 Q 21.1 16.4568 19.1637 15.71 Q 17.0637 14.9 15 14.9 M 5 13.28 L 2.5 14.77 L 3.18 11.96 L 1 10.08 L 3.87 9.83 L 5 7.19 L 6.11 9.83 L 9 10.08 L 6.8 11.96 L 7.45 14.77 L 5 13.28 " }
        }
    }
}
