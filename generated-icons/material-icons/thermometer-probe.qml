// Generated from thermometer-probe.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/thermometer-probe.svg
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
            PathSvg { path: "M 19.47 3.47 L 13.47 9.47 L 10.53 10 Q 10.3028 10.022 10.0913 10.1287 Q 9.8894 10.2306 9.72 10.4 L 2.81 17.31 Q 2.0075 18.1125 2.0075 19.2512 Q 2.0075 20.39 2.81 21.2 Q 3.6125 22.0025 4.75125 22.0025 Q 5.89 22.0025 6.7 21.2 L 13.61 14.29 Q 13.9873 13.9127 14.03 13.5 L 14.54 10.54 L 20.54 4.54 L 22 2 L 19.47 3.47 M 11 14.38 Q 10.43 14.38 10.025 13.975 Q 9.62 13.57 9.62 13 Q 9.62 12.43 10.025 12.025 Q 10.43 11.62 11 11.62 Q 11.57 11.62 11.975 12.025 Q 12.38 12.43 12.38 13 Q 12.3725 13.5718 11.9712 13.975 Q 11.5683 14.38 11 14.38 " }
        }
    }
}
