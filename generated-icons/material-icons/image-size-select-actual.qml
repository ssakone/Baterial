// Generated from image-size-select-actual.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/image-size-select-actual.svg
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
            PathSvg { path: "M 21 3 L 3 3 Q 2.25 3 1.625 3.625 Q 1 4.25 1 5 L 1 19 Q 1 19.8284 1.58579 20.4142 Q 2.17157 21 3 21 L 21 21 Q 21.75 21 22.375 20.375 Q 23 19.75 23 19 L 23 5 Q 23 4.25 22.375 3.625 Q 21.75 3 21 3 M 5 17 L 8.5 12.5 L 11 15.5 L 14.5 11 L 19 17 L 5 17 " }
        }
    }
}
