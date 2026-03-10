// Generated from file-document-refresh-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-document-refresh-outline.svg
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
            PathSvg { path: "M 6 2 Q 5.16447 2 4.59 2.59 Q 4 3.16447 4 4 L 4 20 Q 4 20.8355 4.59 21.41 Q 5.16447 22 6 22 L 13 22 Q 12.4202 21.0599 12.17 20 L 6 20 L 6 4 L 13 4 L 13 9 L 18 9 L 18 12 L 18.5 12 Q 19.2273 12 20 12.17 L 20 8 L 14 2 L 6 2 M 12 18 Q 12.1061 16.9394 12.5 16 L 8 16 L 8 18 L 12 18 M 13.81 14 Q 14.7542 13.0253 16 12.5 L 16 12 L 8 12 L 8 14 L 13.81 14 M 18 14.5 Q 18.8165 14.5 19.5613 14.815 Q 20.2783 15.1183 20.83 15.67 L 22 14.5 L 22 18.5 L 18 18.5 L 19.77 16.73 Q 19.04 16 18 16 Q 16.965 16 16.2325 16.7325 Q 15.5 17.465 15.5 18.5 Q 15.5 19.535 16.2325 20.2675 Q 16.965 21 18 21 Q 18.6042 21 19.135 20.7288 Q 19.6482 20.4665 20 20 L 21.71 20 Q 21.2616 21.1173 20.2638 21.8013 Q 19.2443 22.5 18 22.5 Q 16.3425 22.5 15.1713 21.3288 Q 14 20.1575 14 18.5 Q 14 16.8425 15.1713 15.6713 Q 16.3425 14.5 18 14.5 " }
        }
    }
}
