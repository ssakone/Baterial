// Generated from hook-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hook-off.svg
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
            PathSvg { path: "M 13 9.86 L 13 11.18 L 15 13.18 L 15 9.86 Q 16.6055 9.44736 17.4475 8.0225 Q 18.2899 6.59697 17.87 5 Q 17.4577 3.38825 16.0313 2.5425 Q 14.6057 1.69731 13 2.11 Q 11.3928 2.53056 10.5525 3.95875 Q 9.71056 5.38965 10.13 7 Q 10.4084 8.0534 11.175 8.82 Q 11.9459 9.59086 13 9.86 M 14 4 Q 14.8284 4 15.4142 4.58579 Q 16 5.17157 16 6 Q 16 6.82843 15.4142 7.41421 Q 14.8284 8 14 8 Q 13.1716 8 12.5858 7.41421 Q 12 6.82843 12 6 Q 12 5.17157 12.5858 4.58579 Q 13.1716 4 14 4 M 18.73 22 L 14.86 18.13 Q 14.3729 20.1383 12.6025 21.22 Q 10.8342 22.3004 8.83 21.82 Q 7.15339 21.414 6.07875 20.0662 Q 5 18.7133 5 17 L 5 12 L 10 17 L 7 17 Q 7 18.2426 7.87868 19.1213 Q 8.75736 20 10 20 Q 11.2426 20 12.1213 19.1213 Q 13 18.2426 13 17 L 13 16.27 L 2 5.27 L 3.28 4 L 13 13.72 L 15 15.72 L 20 20.72 L 18.73 22 " }
        }
    }
}
