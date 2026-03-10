// Generated from file-question.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-question.svg
import QtQuick
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
            PathSvg { path: "M 6 2 Q 5.1675 2 4.58375 2.58375 Q 4 3.1675 4 4 L 4 20 Q 4 20.8284 4.58579 21.4142 Q 5.17157 22 6 22 L 18 22 Q 18.8284 22 19.4142 21.4142 Q 20 20.8284 20 20 L 20 8 L 14 2 L 6 2 M 13 3.5 L 18.5 9 L 13 9 L 13 3.5 M 12 11 Q 13.2426 11 14.1213 11.8787 Q 15 12.7574 15 14 Q 15 14.965 13.8301 15.9855 Q 12.75 16.9275 12.75 17.75 L 11.25 17.75 Q 11.25 16.843 11.6811 16.2231 Q 11.9355 15.8573 12.5783 15.3651 Q 13.5 14.6592 13.5 14 Q 13.5 13.3787 13.0607 12.9393 Q 12.6213 12.5 12 12.5 Q 11.3787 12.5 10.9393 12.9393 Q 10.5 13.3787 10.5 14 L 9 14 Q 9 12.7574 9.87868 11.8787 Q 10.7574 11 12 11 M 11.25 18.5 L 12.75 18.5 L 12.75 20 L 11.25 20 L 11.25 18.5 " }
        }
    }
}
