// Generated from android-messages.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/android-messages.svg
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
            PathSvg { path: "M 20 20 L 7 20 Q 6.17157 20 5.58579 19.4142 Q 5 18.8284 5 18 L 5 8.94 L 2.23 5.64 Q 2.12256 5.50954 2.0625 5.34625 Q 2 5.17633 2 5 Q 2 4.58579 2.29289 4.29289 Q 2.58579 4 3 4 L 20 4 Q 20.8284 4 21.4142 4.58579 Q 22 5.17157 22 6 L 22 18 Q 22 18.8284 21.4142 19.4142 Q 20.8284 20 20 20 M 8.5 7 Q 8.29289 7 8.14645 7.14645 Q 8 7.29289 8 7.5 L 8 8.5 Q 8 8.70711 8.14645 8.85355 Q 8.29289 9 8.5 9 L 18.5 9 Q 18.7071 9 18.8536 8.85355 Q 19 8.70711 19 8.5 L 19 7.5 Q 19 7.29289 18.8536 7.14645 Q 18.7071 7 18.5 7 L 8.5 7 M 8.5 11 Q 8.29289 11 8.14645 11.1464 Q 8 11.2929 8 11.5 L 8 12.5 Q 8 12.7071 8.14645 12.8536 Q 8.29289 13 8.5 13 L 18.5 13 Q 18.7071 13 18.8536 12.8536 Q 19 12.7071 19 12.5 L 19 11.5 Q 19 11.2929 18.8536 11.1464 Q 18.7071 11 18.5 11 L 8.5 11 M 8.5 15 Q 8.29289 15 8.14645 15.1464 Q 8 15.2929 8 15.5 L 8 16.5 Q 8 16.7071 8.14645 16.8536 Q 8.29289 17 8.5 17 L 13.5 17 Q 13.7071 17 13.8536 16.8536 Q 14 16.7071 14 16.5 L 14 15.5 Q 14 15.2929 13.8536 15.1464 Q 13.7071 15 13.5 15 L 8.5 15 " }
        }
    }
}
