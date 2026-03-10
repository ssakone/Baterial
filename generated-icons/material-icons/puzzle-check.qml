// Generated from puzzle-check.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/puzzle-check.svg
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
            PathSvg { path: "M 23.5 17 L 18.5 22 L 15 18.5 L 16.5 17 L 18.5 19 L 22 15.5 L 23.5 17 M 20.5 11 Q 21.535 11 22.2675 11.7325 Q 23 12.465 23 13.5 Q 23 13.7264 22.9575 13.9563 Q 22.9174 14.1734 22.84 14.39 Q 21.2157 13 19 13 Q 16.5175 13 14.7587 14.7587 Q 13 16.5175 13 19 L 13 19.54 Q 12.7291 18.7574 12.0463 18.28 Q 11.3597 17.8 10.5 17.8 Q 9.375 17.8 8.5875 18.5875 Q 7.8 19.375 7.8 20.5 L 7.8 22 L 4 22 Q 3.175 22 2.5875 21.4125 Q 2 20.825 2 20 L 2 16.2 L 3.5 16.2 Q 4.625 16.2 5.4125 15.4125 Q 6.2 14.625 6.2 13.5 Q 6.2 12.375 5.4125 11.5875 Q 4.625 10.8 3.5 10.8 L 2 10.8 L 2 7 Q 2 6.16922 2.5875 5.58375 Q 3.17327 5 4 5 L 8 5 L 8 3.5 Q 8 2.46481 8.7325 1.7315 Q 9.46519 0.998 10.5 0.998 Q 11.5348 0.998 12.2675 1.7315 Q 13 2.46481 13 3.5 L 13 5 L 17 5 Q 17.8267 5 18.4125 5.58375 Q 19 6.16922 19 7 L 19 11 L 20.5 11 " }
        }
    }
}
