// Generated from nintendo-switch.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/nintendo-switch.svg
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
            PathSvg { path: "M 10.04 20.4 L 7.12 20.4 Q 5.7125 20.4 4.64 19.36 Q 3.6 18.2875 3.6 16.88 L 3.6 7.12 Q 3.6 5.7125 4.64 4.64 Q 5.69187 3.62 7.12 3.62 L 10.04 3.62 L 10.04 20.4 M 7.12 2 Q 4.99923 2 3.49961 3.49961 Q 2 4.99923 2 7.12 L 2 16.88 Q 2 19.0025 3.49875 20.5012 Q 4.9975 22 7.12 22 L 11.65 22 L 11.65 2 L 7.12 2 M 5.11 8 Q 5.11 8.78077 5.66125 9.33 Q 6.21327 9.88 7 9.88 Q 7.77327 9.88 8.32125 9.33 Q 8.87 8.77923 8.87 8 Q 8.87 7.22078 8.32125 6.67 Q 7.77327 6.12 7 6.12 Q 6.21327 6.12 5.66125 6.67 Q 5.11 7.21923 5.11 8 M 17.61 11 Q 18.4435 11 19.0313 11.5837 Q 19.62 12.1685 19.62 13 Q 19.62 13.8373 19.0313 14.42 Q 18.4452 15 17.61 15 Q 16.7728 15 16.1787 14.42 Q 15.58 13.8355 15.58 13 Q 15.58 12.1703 16.1787 11.5837 Q 16.7746 11 17.61 11 M 16.88 22 Q 19.0008 22 20.5004 20.5004 Q 22 19.0008 22 16.88 L 22 7.12 Q 22 4.9975 20.5012 3.49875 Q 19.0025 2 16.88 2 L 13.65 2 L 13.65 22 L 16.88 22 " }
        }
    }
}
