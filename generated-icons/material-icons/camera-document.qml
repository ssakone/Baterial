// Generated from camera-document.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/camera-document.svg
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
            PathSvg { path: "M 21 7 L 21 22 L 3 22 L 3 20 L 19 20 L 19 7 L 14.72 7 Q 14.4607 7.45766 14.01 7.725 Q 13.5464 8 13 8 Q 13 8.83078 12.4125 9.41625 Q 11.8267 10 11 10 L 8 10 Q 7.175 10 6.5875 9.4125 Q 6 8.825 6 8 L 6 4 Q 6 3.175 6.5875 2.5875 Q 7.175 2 8 2 L 11 2 Q 11.825 2 12.4125 2.5875 Q 13 3.175 13 4 Q 13.5434 4 14.01 4.27875 Q 14.4589 4.54697 14.72 5 L 19 5 Q 19.8325 5 20.4163 5.58375 Q 21 6.1675 21 7 M 6 15 L 13 15 L 11 11 L 8 11 L 6 15 " }
        }
    }
}
