// Generated from cash-marker.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cash-marker.svg
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
            PathSvg { path: "M 18.5 16.8 Q 17.9917 16.8 17.6375 16.425 Q 17.3 16.0676 17.3 15.6 Q 17.3 15.0917 17.675 14.7375 Q 18.0324 14.4 18.5 14.4 Q 18.95 14.4 19.325 14.775 Q 19.7 15.15 19.7 15.6 Q 19.775 16.05 19.4 16.425 Q 19.025 16.8 18.5 16.8 M 18.5 12 Q 17.075 12 16.0375 13.0375 Q 15 14.075 15 15.5 Q 15 17.125 16.75 19.725 Q 17.625 21.025 18.5 22 Q 19.375 21.025 20.25 19.725 Q 22 17.125 22 15.5 Q 22 14.075 20.9625 13.0375 Q 19.925 12 18.5 12 M 14.9 11.3 Q 14.6726 10.3145 13.8625 9.6625 Q 13.0394 9 12 9 Q 10.725 9 9.8625 9.8625 Q 9 10.725 9 12 Q 9 13.275 9.8625 14.1375 Q 10.725 15 12 15 Q 12.4 15 12.9966 14.8011 L 13 14.8 Q 13.1469 13.772 13.65 12.8625 Q 14.132 11.9912 14.9 11.3 M 13 16 L 7 16 Q 7 15.1716 6.41421 14.5858 Q 5.82843 14 5 14 L 5 10 Q 5.82843 10 6.41421 9.41421 Q 7 8.82843 7 8 L 17 8 Q 17 8.82843 17.5858 9.41421 Q 18.1716 10 19 10 Q 20 10 21 10.6 L 21 6 L 3 6 L 3 18 L 13.5 18 L 13.3897 17.6206 L 13.1653 16.8195 Q 13.0545 16.3816 13 16 " }
        }
    }
}
