// Generated from door-closed-cancel.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/door-closed-cancel.svg
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
            PathSvg { path: "M 6.5 11 Q 8.375 11 9.6875 9.6875 Q 11 8.375 11 6.5 Q 11 4.625 9.6875 3.3125 Q 8.375 2 6.5 2 Q 4.625 2 3.3125 3.3125 Q 2 4.625 2 6.5 Q 2 8.375 3.3125 9.6875 Q 4.625 11 6.5 11 M 3.92 5 L 8 9.09 Q 7.33769 9.5 6.5 9.5 Q 5.255 9.5 4.3775 8.6225 Q 3.5 7.745 3.5 6.5 Q 3.5 5.65333 3.92 5 M 9.5 6.5 Q 9.5 7.33769 9.09 8 L 5 3.92 Q 5.65333 3.5 6.5 3.5 Q 7.745 3.5 8.6225 4.3775 Q 9.5 5.255 9.5 6.5 M 10 12 Q 11.2536 11.1643 12 9.97 L 12 19 L 19 19 L 19 5 L 12.83 5 Q 12.7054 4.4722 12.49 3.95875 Q 12.2848 3.46946 12 3 L 19 3 Q 19.8325 3 20.4163 3.58375 Q 21 4.1675 21 5 L 21 19 L 22 19 L 22 21 L 2 21 L 2 19 L 10 19 L 10 12 M 16 11 L 18 11 L 18 13 L 16 13 L 16 11 " }
        }
    }
}
