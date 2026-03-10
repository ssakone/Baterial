// Generated from calendar-clock-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/calendar-clock-outline.svg
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
            PathSvg { path: "M 6 1 L 6 3 L 5 3 Q 4.1675 3 3.58375 3.58375 Q 3 4.1675 3 5 L 3 19 Q 3 19.8267 3.58375 20.4125 Q 4.16922 21 5 21 L 11.1 21 Q 13.1323 23 16 23 Q 18.9025 23 20.9513 20.9513 Q 23 18.9025 23 16 Q 23 13.1323 21 11.1 L 21 5 Q 21 4.17327 20.4163 3.5875 Q 19.8308 3 19 3 L 18 3 L 18 1 L 16 1 L 16 3 L 8 3 L 8 1 L 6 1 M 5 5 L 19 5 L 19 7 L 5 7 L 5 5 M 5 9 L 19 9 L 19 9.67 Q 17.5821 9 16 9 Q 13.0975 9 11.0487 11.0487 Q 9 13.0975 9 16 Q 9 17.5821 9.67 19 L 5 19 L 5 9 M 16 11.15 Q 18.01 11.15 19.43 12.57 Q 20.85 13.99 20.85 16 Q 20.85 18.01 19.43 19.43 Q 18.01 20.85 16 20.85 Q 13.99 20.85 12.57 19.43 Q 11.15 18.01 11.15 16 Q 11.15 13.99 12.57 12.57 Q 13.99 11.15 16 11.15 M 15 13 L 15 16.69 L 18.19 18.53 L 18.94 17.23 L 16.5 15.82 L 16.5 13 L 15 13 " }
        }
    }
}
