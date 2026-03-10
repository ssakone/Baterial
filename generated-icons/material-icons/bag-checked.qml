// Generated from bag-checked.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bag-checked.svg
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
            PathSvg { path: "M 22 19 L 2 19 L 2 21 L 22 21 L 22 19 M 4 15 Q 4 15.8 4.6 16.4 Q 5.2 17 6 17 L 6 6 Q 5.2 6 4.6 6.6 Q 4 7.2 4 8 L 4 15 M 13.5 6 L 10.5 6 Q 10.5 5.3 10.9 4.9 Q 11.1222 4.67778 11.375 4.5875 Q 11.62 4.5 12 4.5 Q 12.7 4.5 13.1 4.9 Q 13.5 5.5 13.5 6 M 7 6 L 7 17 L 17 17 L 17 6 L 15 6 Q 15 4.8 14.1 3.9 Q 13.2 3 12 3 Q 10.8 3 9.9 3.9 Q 9 4.8 9 6 L 7 6 M 18 17 Q 18.8 17 19.4 16.4 Q 20 15.8 20 15 L 20 8 Q 20 7.2 19.4 6.6 Q 18.8 6 18 6 L 18 17 " }
        }
    }
}
