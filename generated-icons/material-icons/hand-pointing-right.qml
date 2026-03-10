// Generated from hand-pointing-right.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hand-pointing-right.svg
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
            PathSvg { path: "M 21 9 Q 21.4142 9 21.7071 9.29289 Q 22 9.58579 22 10 Q 22 10.4142 21.7071 10.7071 Q 21.4142 11 21 11 L 16.53 11 L 16.4 12.21 L 14.2 17.15 Q 14.0487 17.5283 13.6838 17.7625 Q 13.3136 18 12.86 18 L 8.5 18 Q 7.90505 18 7.45 17.5387 Q 7 17.0826 7 16.5 L 7 10 Q 7 9.41407 7.43 9 L 11.63 4.1 L 12.4 4.84 Q 12.72 5.144 12.72 5.58 L 12.69 5.8 L 11 9 L 21 9 M 2 18 L 2 10 L 5 10 L 5 18 L 2 18 " }
        }
    }
}
