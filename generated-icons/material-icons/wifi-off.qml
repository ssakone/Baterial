// Generated from wifi-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wifi-off.svg
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
            PathSvg { path: "M 2.28 3 L 1 4.27 L 2.47 5.74 Q 1.80809 6.14022 1.2 6.6 L 3 9 Q 3.38994 8.70571 3.81125 8.435 Q 4.21566 8.17515 4.66 7.93 L 6.89 10.16 Q 6.31884 10.4224 5.8075 10.7238 Q 5.2681 11.0416 4.8 11.4 L 6.6 13.8 Q 7.77852 12.9237 9.2 12.47 L 11.75 15 Q 9.87006 15.1053 8.4 16.2 L 12 21 L 14.46 17.73 L 17.74 21 L 19 19.72 L 2.28 3 M 12 3 Q 8.84638 3 5.9 4.07 L 8.29 6.47 Q 10.1245 6 12 6 Q 17.0317 6 21 9 L 22.8 6.6 Q 18.0053 3 12 3 M 12 9 L 11.4362 9.00625 Q 11.1269 9.01663 10.88 9.05 L 14.07 12.25 Q 15.8978 12.6695 17.4 13.8 L 19.2 11.4 Q 16.0212 9 12 9 " }
        }
    }
}
