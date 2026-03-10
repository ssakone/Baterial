// Generated from vibrate.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/vibrate.svg
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
            PathSvg { path: "M 16 19 L 8 19 L 8 5 L 16 5 L 16 19 M 16.5 3 L 7.5 3 Q 6.87868 3 6.43934 3.43934 Q 6 3.87868 6 4.5 L 6 19.5 Q 6 20.1213 6.43934 20.5607 Q 6.87868 21 7.5 21 L 16.5 21 Q 17.1213 21 17.5607 20.5607 Q 18 20.1213 18 19.5 L 18 4.5 Q 18 3.87868 17.5607 3.43934 Q 17.1213 3 16.5 3 M 19 17 L 21 17 L 21 7 L 19 7 L 19 17 M 22 9 L 22 15 L 24 15 L 24 9 L 22 9 M 3 17 L 5 17 L 5 7 L 3 7 L 3 17 M 0 15 L 2 15 L 2 9 L 0 9 L 0 15 " }
        }
    }
}
