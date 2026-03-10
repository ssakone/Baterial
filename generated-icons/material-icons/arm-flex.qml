// Generated from arm-flex.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/arm-flex.svg
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
            PathSvg { path: "M 3 18.34 Q 3.25 15.5275 3.875 12.2037 Q 5.125 5.55625 7 3 L 12 4 L 11 7.09 L 9 7.09 L 9 14.25 L 10 14.25 Q 11.4509 12.0229 14.1325 11.1438 Q 16.6885 10.3057 18.64 11.18 Q 21.0675 12.3055 21.0025 15.0787 Q 20.9387 17.7969 18.64 19.36 Q 16.3515 20.9238 12.17 20.9988 Q 7.03535 21.0908 3 18.34 " }
        }
    }
}
