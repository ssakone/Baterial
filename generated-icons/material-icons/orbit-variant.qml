// Generated from orbit-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/orbit-variant.svg
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
            PathSvg { path: "M 19 8 L 15 12 L 18 12 Q 18 14.4825 16.2412 16.2412 Q 14.4825 18 12 18 Q 10.4911 18 9.2 17.3 L 7.74 18.76 Q 9.69538 20 12 20 Q 15.315 20 17.6575 17.6575 Q 20 15.315 20 12 L 23 12 L 19 8 M 6 12 Q 6 9.5175 7.75875 7.75875 Q 9.5175 6 12 6 Q 13.5089 6 14.8 6.7 L 16.26 5.24 Q 14.3046 4 12 4 Q 8.685 4 6.3425 6.3425 Q 4 8.685 4 12 L 1 12 L 5 16 L 9 12 L 6 12 M 14 12 Q 14 12.8325 13.4163 13.4163 Q 12.8325 14 12 14 Q 11.1675 14 10.5837 13.4163 Q 10 12.8325 10 12 Q 10 11.1692 10.5875 10.5837 Q 11.1733 10 12 10 Q 12.825 10 13.4125 10.5875 Q 14 11.175 14 12 " }
        }
    }
}
