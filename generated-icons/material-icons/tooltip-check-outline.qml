// Generated from tooltip-check-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tooltip-check-outline.svg
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
            PathSvg { path: "M 20 2 L 4 2 Q 3.175 2 2.5875 2.5875 Q 2 3.175 2 4 L 2 16 Q 2 16.8308 2.5875 17.4163 Q 3.17327 18 4 18 L 8 18 L 12 22 L 16 18 L 20 18 Q 20.8325 18 21.4163 17.4163 Q 22 16.8325 22 16 L 22 4 Q 22 3.17327 21.4163 2.5875 Q 20.8308 2 20 2 M 20 16 L 15.17 16 L 12 19.17 L 8.83 16 L 4 16 L 4 4 L 20 4 L 20 16 M 10.75 13.71 L 7.25 10.21 L 8.66 8.79 L 10.75 10.88 L 15.34 6.3 L 16.75 7.71 L 10.75 13.71 " }
        }
    }
}
