// Generated from stretch-to-page-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/stretch-to-page-outline.svg
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
            PathSvg { path: "M 20 2 L 4 2 Q 3.1675 2 2.58375 2.58375 Q 2 3.1675 2 4 L 2 20 Q 2 20.8325 2.58375 21.4163 Q 3.1675 22 4 22 L 20 22 Q 20.8325 22 21.4163 21.4163 Q 22 20.8325 22 20 L 22 4 Q 22 3.1675 21.4163 2.58375 Q 20.8325 2 20 2 M 20 20 L 4 20 L 4 4 L 20 4 L 20 20 M 8.83 10.25 L 7.29 8.71 L 6 10 L 6 6 L 10 6 L 8.71 7.29 L 10.25 8.83 L 8.83 10.25 M 13.75 8.83 L 15.29 7.29 L 14 6 L 18 6 L 18 10 L 16.71 8.71 L 15.17 10.25 L 13.75 8.83 M 15.17 13.75 L 16.71 15.29 L 18 14 L 18 18 L 14 18 L 15.29 16.71 L 13.75 15.17 L 15.17 13.75 M 10.25 15.17 L 8.71 16.71 L 10 18 L 6 18 L 6 14 L 7.29 15.29 L 8.83 13.75 L 10.25 15.17 " }
        }
    }
}
