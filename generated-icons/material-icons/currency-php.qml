// Generated from currency-php.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/currency-php.svg
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
            PathSvg { path: "M 5 2 L 5 6 L 3 6 L 3 8 L 5 8 L 5 10 L 3 10 L 3 12 L 5 12 L 5 22 L 7 22 L 7 16 L 13 16 Q 15.0241 16 16.7375 14.915 Q 18.4496 13.8308 19.32 12 L 22 12 L 22 10 L 19.92 10 Q 20.0867 9 19.92 8 L 22 8 L 22 6 L 19.32 6 Q 18.4496 4.16922 16.7375 3.085 Q 15.0241 2 13 2 L 5 2 M 7 4 L 13 4 Q 15.5079 4 17 6 L 7 6 L 7 4 M 13 14 L 7 14 L 7 12 L 17 12 Q 15.5079 14 13 14 M 18 9 Q 18 9.45 17.9 10 L 7 10 L 7 8 L 17.9 8 Q 18 8.55 18 9 " }
        }
    }
}
