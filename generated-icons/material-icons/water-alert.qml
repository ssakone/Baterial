// Generated from water-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/water-alert.svg
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
            PathSvg { path: "M 10 3.25 Q 11.5 4.9375 13 7.125 Q 16 11.5 16 14 Q 16 16.4825 14.2413 18.2412 Q 12.4825 20 10 20 Q 7.5175 20 5.75875 18.2412 Q 4 16.4825 4 14 Q 4 11.5 7 7.125 Q 8.5 4.9375 10 3.25 M 20 7 L 20 13 L 18 13 L 18 7 L 20 7 M 18 17 L 20 17 L 20 15 L 18 15 L 18 17 " }
        }
    }
}
