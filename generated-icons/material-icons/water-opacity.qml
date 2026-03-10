// Generated from water-opacity.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/water-opacity.svg
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
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16 14 L 16 12 L 17.61 12 Q 17.798 12.5563 17.895 13.0375 Q 18 13.5586 18 14 L 16 14 M 15.58 8 Q 14.8918 6.93774 14.2 6 L 14 6 L 14 8 L 15.58 8 M 16 12 L 16 10 L 14 10 L 14 12 L 16 12 M 16 8.68 L 16 10 L 16.74 10 L 16.6321 9.8018 Q 16.2211 9.04562 16 8.68 M 12 16 L 12 14 L 14 14 L 14 12 L 12 12 L 12 10 L 14 10 L 14 8 L 12 8 L 12 6 L 14 6 L 14 5.73 Q 12.9 4.26 12 3.25 Q 10.5 4.9375 9 7.125 Q 6 11.5 6 14 Q 6 16.4825 7.75875 18.2412 Q 9.5175 20 12 20 L 12 18 L 14 18 L 14 16 L 12 16 M 14 19.65 Q 15.1501 19.2513 16 18.46 L 16 18 L 14 18 L 14 19.65 M 14 16 L 16 16 L 16 14 L 14 14 L 14 16 M 16 18 L 16.46 18 Q 17.2513 17.1501 17.65 16 L 16 16 L 16 18 " }
        }
    }
}
