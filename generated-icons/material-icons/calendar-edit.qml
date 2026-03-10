// Generated from calendar-edit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/calendar-edit.svg
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
            PathSvg { path: "M 19 3 L 18 3 L 18 1 L 16 1 L 16 3 L 8 3 L 8 1 L 6 1 L 6 3 L 5 3 Q 4.17157 3 3.58579 3.58579 Q 3 4.17157 3 5 L 3 19 Q 3 19.8284 3.58579 20.4142 Q 4.17157 21 5 21 L 10 21 L 10 19 L 5 19 L 5 8 L 19 8 L 19 9 L 21 9 L 21 5 Q 21 4.17157 20.4142 3.58579 Q 19.8284 3 19 3 M 21.7 13.35 L 20.7 14.35 L 18.65 12.35 L 19.65 11.35 Q 19.8017 11.1908 20.0238 11.1888 Q 20.2493 11.1867 20.42 11.35 L 21.7 12.63 Q 21.8425 12.78 21.8425 12.99 Q 21.8425 13.2 21.7 13.35 M 12 18.94 L 18.07 12.88 L 20.12 14.88 L 14.06 21 L 12 21 L 12 18.94 " }
        }
    }
}
