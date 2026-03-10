// Generated from server-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/server-outline.svg
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
            PathSvg { path: "M 2 4.6 L 2 9.4 Q 2 10.0809 2.3375 10.5375 Q 2.67935 11 3.2 11 L 20.9 11 Q 21.363 11 21.725 10.5375 Q 22.1 10.0583 22.1 9.4 L 22.1 4.6 Q 22.023 3.90719 21.675 3.4625 Q 21.313 3 20.8 3 L 3.2 3 Q 2.67935 3 2.3375 3.4625 Q 2 3.91912 2 4.6 M 10 8 L 10 6 L 9 6 L 9 8 L 10 8 M 5 8 L 7 8 L 7 6 L 5 6 L 5 8 M 20 9 L 4 9 L 4 5 L 20 5 L 20 9 M 2 14.6 L 2 19.4 Q 2 20.0809 2.3375 20.5375 Q 2.67935 21 3.2 21 L 20.9 21 Q 21.363 21 21.725 20.5375 Q 22.1 20.0583 22.1 19.4 L 22.1 14.6 Q 22.1 13.9191 21.7625 13.4625 Q 21.4207 13 20.9 13 L 3.2 13 Q 2.67935 13 2.3375 13.4625 Q 2 13.9191 2 14.6 M 10 18 L 10 16 L 9 16 L 9 18 L 10 18 M 5 18 L 7 18 L 7 16 L 5 16 L 5 18 M 20 19 L 4 19 L 4 15 L 20 15 L 20 19 " }
        }
    }
}
