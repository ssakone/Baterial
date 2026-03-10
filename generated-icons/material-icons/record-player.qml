// Generated from record-player.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/record-player.svg
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
            PathSvg { path: "M 5 17.5 Q 5 17.7071 4.85355 17.8536 Q 4.70711 18 4.5 18 L 3.5 18 Q 3.29289 18 3.14645 17.8536 Q 3 17.7071 3 17.5 L 3 17 L 2 17 Q 1.58579 17 1.29289 16.7071 Q 1 16.4142 1 16 L 1 13 Q 1 12.5858 1.29289 12.2929 Q 1.58579 12 2 12 L 19 12 L 19 10 L 7 10 L 6 11 L 6 9 Q 6 8.58579 6.29289 8.29289 Q 6.58579 8 7 8 L 19 8 L 19 7 L 21 7 L 21 8 Q 21.4142 8 21.7071 8.29289 Q 22 8.58579 22 9 L 22 10 L 21 10 L 21 12 L 22 12 Q 22.4142 12 22.7071 12.2929 Q 23 12.5858 23 13 L 23 16 Q 23 16.4142 22.7071 16.7071 Q 22.4142 17 22 17 L 21 17 L 21 17.5 Q 21 17.7071 20.8536 17.8536 Q 20.7071 18 20.5 18 L 19.5 18 Q 19.2929 18 19.1464 17.8536 Q 19 17.7071 19 17.5 L 19 17 L 5 17 L 5 17.5 M 3 14 L 3 15 L 5 15 L 5 14 L 3 14 M 6 14 L 6 15 L 8 15 L 8 14 L 6 14 M 20.5 13.5 Q 20.0858 13.5 19.7929 13.7929 Q 19.5 14.0858 19.5 14.5 Q 19.5 14.9142 19.7929 15.2071 Q 20.0858 15.5 20.5 15.5 Q 20.9142 15.5 21.2071 15.2071 Q 21.5 14.9142 21.5 14.5 Q 21.5 14.0858 21.2071 13.7929 Q 20.9142 13.5 20.5 13.5 " }
        }
    }
}
