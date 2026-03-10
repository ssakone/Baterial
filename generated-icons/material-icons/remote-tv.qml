// Generated from remote-tv.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/remote-tv.svg
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
            PathSvg { path: "M 9 2 Q 8.1675 2 7.58375 2.58375 Q 7 3.1675 7 4 L 7 20 Q 7 20.8325 7.58375 21.4163 Q 8.1675 22 9 22 L 15 22 Q 15.8325 22 16.4163 21.4163 Q 17 20.8325 17 20 L 17 4 Q 17 3.1675 16.4163 2.58375 Q 15.8325 2 15 2 L 13 2 L 13 4 L 11 4 L 11 2 L 9 2 M 11 6 L 13 6 L 13 8 L 15 8 L 15 10 L 13 10 L 13 12 L 11 12 L 11 10 L 9 10 L 9 8 L 11 8 L 11 6 M 9 14 L 11 14 L 11 16 L 9 16 L 9 14 M 13 14 L 15 14 L 15 16 L 13 16 L 13 14 M 9 18 L 11 18 L 11 20 L 9 20 L 9 18 M 13 18 L 15 18 L 15 20 L 13 20 L 13 18 " }
        }
    }
}
