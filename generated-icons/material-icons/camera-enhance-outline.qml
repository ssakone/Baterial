// Generated from camera-enhance-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/camera-enhance-outline.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 10 L 12.94 12.06 L 15 13 Q 15 11.7574 14.1213 10.8787 Q 13.2426 10 12 10 M 20 5 Q 20.8284 5 21.4142 5.58579 Q 22 6.17157 22 7 L 22 19 Q 22 19.8284 21.4142 20.4142 Q 20.8284 21 20 21 L 4 21 Q 3.17157 21 2.58579 20.4142 Q 2 19.8284 2 19 L 2 7 Q 2 6.17157 2.58579 5.58579 Q 3.17157 5 4 5 L 7.17 5 L 9 3 L 15 3 L 16.83 5 L 20 5 M 20 19 L 20 7 L 15.95 7 L 15.36 6.35 L 14.12 5 L 9.88 5 L 8.64 6.35 L 8.05 7 L 4 7 L 4 19 L 20 19 M 12 8 Q 14.0711 8 15.5355 9.46447 Q 17 10.9289 17 13 Q 17 15.0711 15.5355 16.5355 Q 14.0711 18 12 18 Q 9.92893 18 8.46447 16.5355 Q 7 15.0711 7 13 Q 7 10.9289 8.46447 9.46447 Q 9.92893 8 12 8 M 9 13 Q 9 14.2426 9.87868 15.1213 Q 10.7574 16 12 16 L 11.06 13.94 L 9 13 M 9 13 L 11.06 12.06 L 12 10 Q 10.7574 10 9.87868 10.8787 Q 9 11.7574 9 13 M 12 16 Q 13.2426 16 14.1213 15.1213 Q 15 14.2426 15 13 L 12.94 13.94 L 12 16 " }
        }
    }
}
