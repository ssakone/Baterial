// Generated from gas-station-in-use.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gas-station-in-use.svg
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
            PathSvg { path: "M 17 18.5 L 17 8.5 Q 17 7.46 17.73 6.73 L 17.72 6.72 L 21.44 3 L 22.5 4.06 L 20.39 6.17 Q 21.1015 6.41978 21.5475 7.0575 Q 22 7.7045 22 8.5 Q 22 9.00692 21.81 9.46 Q 21.7101 9.69045 21.5775 9.89125 Q 21.4389 10.1011 21.27 10.27 Q 20.54 11 19.5 11 Q 19.2392 11 18.9813 10.9438 Q 18.7425 10.8917 18.5 10.79 L 18.5 18.5 Q 18.5 18.7413 18.45 18.9875 Q 18.4026 19.2207 18.31 19.46 Q 18.2101 19.6905 18.0775 19.8913 Q 17.9389 20.1011 17.77 20.27 Q 17.41 20.63 16.96 20.81 Q 16.5069 21 16 21 Q 14.96 21 14.23 20.27 Q 13.5 19.54 13.5 18.5 L 13.5 13.5 L 12 13.5 L 12 21 L 2 21 L 2 5 Q 2 4.1675 2.58375 3.58375 Q 3.1675 3 4 3 L 10 3 Q 10.8267 3 11.4125 3.58375 Q 12 4.16922 12 5 L 12 12 L 13 12 Q 13.8267 12 14.4125 12.5837 Q 15 13.1692 15 14 L 15 18.5 Q 15 18.6954 15.0775 18.8775 Q 15.149 19.0455 15.29 19.21 Q 15.6105 19.5 16 19.5 Q 16.3895 19.5 16.71 19.21 Q 17 18.8895 17 18.5 M 10 10 L 10 5 L 4 5 L 4 10 L 10 10 M 19.5 9.5 Q 19.8895 9.5 20.21 9.21 Q 20.5 8.88947 20.5 8.5 Q 20.5 8.11053 20.21 7.79 Q 20.0455 7.64898 19.8775 7.5775 Q 19.6954 7.5 19.5 7.5 Q 19.3103 7.5 19.1262 7.5775 Q 18.9526 7.6506 18.79 7.79 Q 18.6506 7.95263 18.5775 8.12625 Q 18.5 8.31031 18.5 8.5 Q 18.5 8.69538 18.5775 8.8775 Q 18.649 9.04548 18.79 9.21 Q 19.1105 9.5 19.5 9.5 " }
        }
    }
}
