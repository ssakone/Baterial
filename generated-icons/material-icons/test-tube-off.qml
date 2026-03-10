// Generated from test-tube-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/test-tube-off.svg
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
            PathSvg { path: "M 2 5.27 L 3.28 4 L 20 20.72 L 18.73 22 L 15.84 19.11 Q 15.4753 20.3713 14.4225 21.1775 Q 13.3485 22 12 22 Q 10.3431 22 9.17157 20.8284 Q 8 19.6569 8 18 L 8 11.27 L 2 5.27 M 7 2 L 17 2 L 17 4 L 16 4 L 16 14.18 L 13.63 11.81 Q 14 11.5204 14 11 Q 14 10.55 13.725 10.275 Q 13.45 10 13 10 Q 12.4796 10 12.19 10.37 L 8 6.18 L 8 4 L 7 4 L 7 2 M 11 16 Q 11.3747 16 11.6425 15.7963 Q 11.9099 15.5928 12 15.24 L 10.76 14 Q 10.4072 14.0901 10.2037 14.3575 Q 10 14.6253 10 15 Q 10 15.45 10.275 15.725 Q 10.55 16 11 16 M 14 7 L 14 4 L 10 4 L 10 7 L 14 7 " }
        }
    }
}
