// Generated from horse-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/horse-variant.svg
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
            PathSvg { path: "M 20 8 L 20 16 L 17 17 L 13.91 11.5 Q 13.8169 11.3353 13.6469 11.2784 Q 13.4908 11.2262 13.3275 11.28 Q 13.1635 11.334 13.0719 11.4691 Q 12.9714 11.6172 13 11.81 L 14 21 L 4 17 L 5.15 8.94 Q 5.51744 6.38292 7.46875 4.69125 Q 9.41958 3 12 3 L 20 3 L 18.42 5.37 Q 19.139 5.7601 19.5625 6.44875 Q 20 7.16018 20 8 " }
        }
    }
}
