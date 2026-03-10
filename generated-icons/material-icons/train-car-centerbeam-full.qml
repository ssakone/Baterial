// Generated from train-car-centerbeam-full.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/train-car-centerbeam-full.svg
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
            PathSvg { path: "M 23 6 L 23 17 L 22 17 Q 22 17.8325 21.4163 18.4163 Q 20.8325 19 20 19 Q 19.1675 19 18.5837 18.4163 Q 18 17.8325 18 17 L 6 17 Q 6 17.8325 5.41625 18.4163 Q 4.8325 19 4 19 Q 3.1675 19 2.58375 18.4163 Q 2 17.8325 2 17 L 1 17 L 1 6 L 3 6 L 3 15 L 21 15 L 21 6 L 23 6 M 8 12 L 4 12 L 4 14 L 8 14 L 8 12 M 15 12 L 9 12 L 9 14 L 15 14 L 15 12 M 20 12 L 16 12 L 16 14 L 20 14 L 20 12 M 8 9 L 4 9 L 4 11 L 8 11 L 8 9 M 15 9 L 9 9 L 9 11 L 15 11 L 15 9 M 20 9 L 16 9 L 16 11 L 20 11 L 20 9 M 8 6 L 4 6 L 4 8 L 8 8 L 8 6 M 15 6 L 9 6 L 9 8 L 15 8 L 15 6 M 20 6 L 16 6 L 16 8 L 20 8 L 20 6 " }
        }
    }
}
