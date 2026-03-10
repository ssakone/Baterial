// Generated from layers-edit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/layers-edit.svg
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
            PathSvg { path: "M 4.63 10.27 L 3 9 L 12 2 L 19.94 8.17 L 12.5 15.61 L 12 16 L 4.63 10.27 M 10 18.94 L 10 18.11 L 10.59 17.53 L 10.63 17.5 L 4.62 12.81 L 3 14.07 L 10 19.5 L 10 18.94 M 21.7 12.58 L 20.42 11.3 Q 20.2625 11.1425 20.035 11.1425 Q 19.8075 11.1425 19.65 11.3 L 18.65 12.3 L 20.7 14.35 L 21.7 13.35 Q 21.8575 13.1925 21.8575 12.965 Q 21.8575 12.7375 21.7 12.58 M 12 21 L 14.06 21 L 20.11 14.93 L 18.06 12.88 L 12 18.94 L 12 21 " }
        }
    }
}
