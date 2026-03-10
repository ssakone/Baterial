// Generated from axe-battle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/axe-battle.svg
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
            PathSvg { path: "M 21.47 12.43 Q 20.145 13.755 17.85 13.93 Q 16.7025 14.0175 15.82 13.84 L 15.82 9.6 L 3.41 22 L 2 20.59 L 14.4 8.18 L 10.16 8.18 Q 9.9825 7.2975 10.07 6.15 Q 10.245 3.855 11.57 2.53 Q 12.895 1.2025 15.195 1.0235 Q 16.345 0.934 17.23 1.11 L 17.23 5.36 L 17.94 4.65 L 19.35 6.06 L 18.64 6.77 L 22.89 6.77 Q 23.065 7.655 22.975 8.805 Q 22.795 11.105 21.47 12.43 " }
        }
    }
}
