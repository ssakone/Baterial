// Generated from routes-clock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/routes-clock.svg
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
            PathSvg { path: "M 16.5 13 L 15 13 L 15 16.69 L 18.19 18.53 L 18.94 17.23 L 16.5 15.82 L 16.5 13 M 16 9 Q 14.5596 9 13.2413 9.5725 Q 11.9743 10.1227 11 11.12 L 11 7 L 17 7 L 19 5 L 17 3 L 11 3 L 11 2 L 10 1 L 9 2 L 9 6 L 3 6 L 1 8 L 3 10 L 9 10 L 9 20 Q 8.175 20 7.5875 20.5875 Q 7 21.175 7 22 L 12.41 22 Q 14.0767 23 16 23 Q 18.9025 23 20.9513 20.9513 Q 23 18.9025 23 16 Q 23 13.0975 20.9513 11.0487 Q 18.9025 9 16 9 M 16 20.85 Q 13.99 20.85 12.57 19.43 Q 11.15 18.01 11.15 16 Q 11.15 13.99 12.57 12.57 Q 13.99 11.15 16 11.15 Q 18.01 11.15 19.43 12.57 Q 20.85 13.99 20.85 16 Q 20.85 18.01 19.43 19.43 Q 18.01 20.85 16 20.85 " }
        }
    }
}
