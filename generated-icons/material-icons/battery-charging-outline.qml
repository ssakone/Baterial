// Generated from battery-charging-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/battery-charging-outline.svg
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
            PathSvg { path: "M 23.05 11 L 20.05 11 L 20.05 4 L 15.05 14 L 18.05 14 L 18.05 22 L 23.05 11 M 12 20 L 4 20 L 4.05 6 L 12.05 6 L 12 20 M 12.72 4 L 11.05 4 L 11.05 2 L 5.05 2 L 5.05 4 L 3.38 4 Q 2.8291 4 2.43955 4.38955 Q 2.05 4.7791 2.05 5.33 L 2.05 20.67 Q 2.05 21.2175 2.44125 21.6087 Q 2.8325 22 3.38 22 L 12.72 22 Q 13.2675 22 13.6587 21.6087 Q 14.05 21.2175 14.05 20.67 L 14.05 5.33 Q 14.05 4.7791 13.6605 4.38955 Q 13.2709 4 12.72 4 " }
        }
    }
}
