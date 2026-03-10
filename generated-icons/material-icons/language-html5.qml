// Generated from language-html5.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/language-html5.svg
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
            PathSvg { path: "M 12 17.56 L 16.07 16.43 L 16.62 10.33 L 9.38 10.33 L 9.2 8.3 L 16.8 8.3 L 17 6.31 L 7 6.31 L 7.56 12.32 L 14.45 12.32 L 14.22 14.9 L 12 15.5 L 9.78 14.9 L 9.64 13.24 L 7.64 13.24 L 7.93 16.43 L 12 17.56 M 4.07 3 L 19.93 3 L 18.5 19.2 L 12 21 L 5.5 19.2 L 4.07 3 " }
        }
    }
}
