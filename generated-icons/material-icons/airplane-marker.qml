// Generated from airplane-marker.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/airplane-marker.svg
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
            PathSvg { path: "M 15.33 11.05 Q 13.472 12.3794 13.09 14.58 L 11.55 11.63 L 7.66 15.5 L 8 18 L 6.95 19.06 L 5.18 15.87 L 2 14.11 L 3.06 13.05 L 5.54 13.4 L 9.43 9.5 L 2 5.62 L 3.41 4.21 L 12.61 6.33 L 16.5 2.44 Q 16.935 1.9975 17.5562 1.9975 Q 18.1775 1.9975 18.62 2.44 Q 19.055 2.8825 19.055 3.51125 Q 19.055 4.14 18.62 4.56 L 14.73 8.45 L 15.33 11.05 M 22 15.5 Q 22 17.125 20.25 19.725 Q 19.375 21.025 18.5 22 Q 17.625 21.025 16.75 19.725 Q 15 17.125 15 15.5 Q 15 14.075 16.0375 13.0375 Q 17.075 12 18.5 12 Q 19.925 12 20.9625 13.0375 Q 22 14.075 22 15.5 M 19.7 15.6 Q 19.7 15.15 19.325 14.775 Q 18.95 14.4 18.5 14.4 Q 18.0324 14.4 17.675 14.7375 Q 17.3 15.0917 17.3 15.6 Q 17.3 16.0676 17.6375 16.425 Q 17.9917 16.8 18.5 16.8 Q 19.025 16.8 19.4 16.425 Q 19.775 16.05 19.7 15.6 " }
        }
    }
}
