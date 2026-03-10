// Generated from circle-opacity.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/circle-opacity.svg
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
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18 10 L 18 8 L 20 8 L 20 10 L 18 10 M 18 12 L 18 10 L 16 10 L 16 12 L 18 12 M 18 8 L 18 6 L 16 6 L 16 8 L 18 8 M 16 2.84 L 16 4 L 18 4 Q 17.0231 3.2867 16 2.84 M 18 4 L 18 6 L 20 6 Q 19.1278 4.87218 18 4 M 20 6 L 20 8 L 21.16 8 Q 20.7133 6.97691 20 6 M 22 12 Q 22 11 21.8 10 L 20 10 L 20 12 L 22 12 M 16 6 L 16 4 L 14 4 L 14 6 L 16 6 M 16 16 L 18 16 L 18 14 L 16 14 L 16 16 M 18 18 L 20 18 L 20 16 L 18 16 L 18 18 M 16 20 L 18 20 L 18 18 L 16 18 L 16 20 M 14 21.8 Q 14.5116 21.6977 15.0225 21.5325 Q 15.5055 21.3763 16 21.16 L 16 20 L 14 20 L 14 21.8 M 18 14 L 20 14 L 20 12 L 18 12 L 18 14 M 16 8 L 14 8 L 14 10 L 16 10 L 16 8 M 20 16 L 21.16 16 Q 21.3763 15.5055 21.5325 15.0225 Q 21.6977 14.5116 21.8 14 L 20 14 L 20 16 M 16 12 L 14 12 L 14 14 L 16 14 L 16 12 M 12 18 L 12 16 L 14 16 L 14 14 L 12 14 L 12 12 L 14 12 L 14 10 L 12 10 L 12 8 L 14 8 L 14 6 L 12 6 L 12 4 L 14 4 L 14 2.2 Q 13 2 12 2 Q 7.875 2 4.9375 4.9375 Q 2 7.875 2 12 Q 2 16.125 4.9375 19.0625 Q 7.875 22 12 22 L 12 20 L 14 20 L 14 18 L 12 18 M 14 18 L 16 18 L 16 16 L 14 16 L 14 18 " }
        }
    }
}
