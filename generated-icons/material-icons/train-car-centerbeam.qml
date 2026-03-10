// Generated from train-car-centerbeam.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/train-car-centerbeam.svg
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
            PathSvg { path: "M 23 6 L 23 17 L 22 17 Q 22 17.8325 21.4163 18.4163 Q 20.8325 19 20 19 Q 19.1675 19 18.5837 18.4163 Q 18 17.8325 18 17 L 6 17 Q 6 17.8325 5.41625 18.4163 Q 4.8325 19 4 19 Q 3.1675 19 2.58375 18.4163 Q 2 17.8325 2 17 L 1 17 L 1 6 L 3 6 L 3 15 L 21 15 L 21 6 L 23 6 " }
        }
    }
}
