// Generated from train-car-tank.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/train-car-tank.svg
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
            PathSvg { path: "M 23 15 L 23 17 L 22 17 Q 22 17.8325 21.4163 18.4163 Q 20.8325 19 20 19 Q 19.1675 19 18.5837 18.4163 Q 18 17.8325 18 17 L 6 17 Q 6 17.8325 5.41625 18.4163 Q 4.8325 19 4 19 Q 3.1675 19 2.58375 18.4163 Q 2 17.8325 2 17 L 1 17 L 1 15 L 23 15 M 21 8 L 15 8 L 15 7 L 9 7 L 9 8 L 3 8 Q 2.175 8 1.5875 8.5875 Q 1 9.175 1 10 L 1 12 Q 1 12.8308 1.5875 13.4163 Q 2.17327 14 3 14 L 21 14 Q 21.8325 14 22.4163 13.4163 Q 23 12.8325 23 12 L 23 10 Q 23 9.17327 22.4163 8.5875 Q 21.8308 8 21 8 " }
        }
    }
}
