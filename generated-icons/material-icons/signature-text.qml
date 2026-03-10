// Generated from signature-text.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/signature-text.svg
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
            PathSvg { path: "M 22 22 L 2 22 L 2 20 L 22 20 L 22 22 M 6.2 17.3 L 4.8 15.9 L 6.2 14.5 L 5.5 13.8 L 4.1 15.2 L 2.7 13.8 L 2 14.5 L 3.4 15.9 L 2 17.3 L 2.7 18 L 4.1 16.6 L 5.5 18 L 6.2 17.3 M 20.5 3 L 21.7 7.4 L 20.7 7.7 L 20.4869 7.31308 Q 19.7271 5.92705 19.3 5.5 Q 18.9 5.16667 18.4 5.0625 Q 18.1 5 17.5 5 L 15 5 L 15 15.5 Q 15 16 15.0375 16.2125 Q 15.1 16.5667 15.3 16.7 Q 15.5 16.8333 16 16.875 Q 16.3 16.9 17 16.9 L 17 17.9 L 11 17.9 L 11 16.9 Q 12.3 16.9 12.7 16.7 Q 12.9 16.5667 12.9625 16.2125 Q 13 16 13 15.5 L 13 5 L 10.5 5 Q 9.9 5 9.6 5.05 Q 9.1 5.13333 8.7 5.4 Q 8.35032 5.67975 7.9625 6.3125 Q 7.63404 6.8484 7.3 7.6 L 6.3 7.3 L 7.5 3 L 20.5 3 " }
        }
    }
}
