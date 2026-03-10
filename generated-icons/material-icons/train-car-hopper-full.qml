// Generated from train-car-hopper-full.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/train-car-hopper-full.svg
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
            PathSvg { path: "M 21 8 Q 17.7514 5 12 5 Q 6.24862 5 3 8 L 1 8 L 1 17 L 2 17 Q 2 17.8308 2.5875 18.4163 Q 3.17327 19 4 19 Q 4.82673 19 5.4125 18.4163 Q 6 17.8308 6 17 L 18 17 Q 18 17.8308 18.5875 18.4163 Q 19.1733 19 20 19 Q 20.8267 19 21.4125 18.4163 Q 22 17.8308 22 17 L 23 17 L 23 8 L 21 8 M 13 15 L 13 11 L 11 11 L 11 15 L 8 15 L 8 11 L 6 11 L 6 15 L 3 15 L 3 10 L 21 10 L 21 15 L 18 15 L 18 11 L 16 11 L 16 15 L 13 15 " }
        }
    }
}
