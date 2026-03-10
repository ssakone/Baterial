// Generated from layers-remove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/layers-remove.svg
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
            PathSvg { path: "M 14.46 15.88 L 15.88 14.46 L 18 16.59 L 20.12 14.46 L 21.54 15.88 L 19.41 18 L 21.54 20.12 L 20.12 21.54 L 18 19.41 L 15.88 21.54 L 14.46 20.12 L 16.59 18 L 14.46 15.88 M 11 16 L 2 9 L 11 2 L 20 9 L 11 16 M 11 18.54 L 12 17.75 L 12 18 Q 12 19.0717 12.35 20 L 11 21.07 L 2 14.07 L 3.62 12.81 L 11 18.54 " }
        }
    }
}
