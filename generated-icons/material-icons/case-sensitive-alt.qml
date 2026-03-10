// Generated from case-sensitive-alt.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/case-sensitive-alt.svg
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
            PathSvg { path: "M 20 14 Q 20 12.875 19.5625 12.4375 Q 19.125 12 18 12 L 16 12 L 16 11 Q 16 10.5625 15.9688 10.4219 Q 15.9219 10.2109 15.75 10.125 Q 15.5781 10.0391 15.1563 10.0156 Q 14.875 10 14 10 L 14 15.4 L 14 19 L 16 19 L 18 19 Q 19.1191 19 19.5625 18.5513 Q 20 18.1085 20 17 L 20 14 M 12 12 Q 12 10.8809 11.5513 10.4375 Q 11.1085 10 10 10 L 6 10 Q 4.875 10 4.4375 10.4375 Q 4 10.875 4 12 L 4 19 L 6 19 L 6 16 L 10 16 L 10 19 L 12 19 L 12 12 M 10 7 L 14 7 L 14 5 L 10 5 L 10 7 M 22 9 L 22 20 Q 22 20.8325 21.4163 21.4163 Q 20.8325 22 20 22 L 4 22 Q 3.17157 22 2.58579 21.4142 Q 2 20.8284 2 20 L 2 9 Q 2 8.1675 2.58375 7.58375 Q 3.1675 7 4 7 L 8 7 L 8 5 L 10 3 L 14 3 L 16 5 L 16 7 L 20 7 Q 20.8284 7 21.4142 7.58579 Q 22 8.17157 22 9 M 16 17 L 18 17 L 18 14 L 16 14 L 16 17 M 6 12 L 10 12 L 10 14 L 6 14 L 6 12 " }
        }
    }
}
