// Generated from umbrella-beach.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/umbrella-beach.svg
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
            PathSvg { path: "M 13.13 14.56 L 14.56 13.13 L 21 19.57 L 19.57 21 L 13.13 14.56 M 17.42 8.83 L 20.28 5.97 Q 17.319 2.99405 13.1325 2.99 Q 8.94904 2.98595 6 5.95 Q 7.47474 5.45968 8.97536 5.40437 Q 10.476 5.34905 12.0025 5.72875 Q 15.0856 6.49563 17.42 8.83 M 5.95 6 Q 2.98595 8.94904 2.99 13.1325 Q 2.99405 17.319 5.97 20.28 L 8.83 17.42 Q 6.49563 15.0856 5.72875 12.0025 Q 5.34905 10.476 5.40437 8.97536 Q 5.45968 7.47474 5.95 6 M 5.97 5.96 L 5.96 5.97 Q 5.64249 8.50172 6.71749 11.0092 Q 7.79249 13.5167 10.26 16 L 16 10.26 Q 13.5237 7.79161 11.0162 6.71661 Q 8.50873 5.64161 5.97 5.96 " }
        }
    }
}
