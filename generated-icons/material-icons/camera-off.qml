// Generated from camera-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/camera-off.svg
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
            PathSvg { path: "M 1.2 4.47 L 2.5 3.2 L 20 20.72 L 18.73 22 L 16.73 20 L 4 20 Q 3.17157 20 2.58579 19.4142 Q 2 18.8284 2 18 L 2 6 Q 2 5.70333 2.1 5.37 L 1.2 4.47 M 7 4 L 9 2 L 15 2 L 17 4 L 20 4 Q 20.8284 4 21.4142 4.58579 Q 22 5.17157 22 6 L 22 18 Q 22 18.4421 21.8175 18.8363 Q 21.6412 19.2171 21.32 19.5 L 16.33 14.5 Q 17 13.3626 17 12 Q 17 9.92893 15.5355 8.46447 Q 14.0711 7 12 7 Q 10.6374 7 9.5 7.67 L 5.82 4 L 7 4 M 7 12 Q 7 14.0711 8.46447 15.5355 Q 9.92893 17 12 17 Q 12.7793 17 13.5 16.77 L 11.72 15 Q 10.6475 14.8875 9.88 14.12 Q 9.1125 13.3525 9 12.28 L 7.23 10.5 Q 7 11.2207 7 12 M 12 9 Q 13.2426 9 14.1213 9.87868 Q 15 10.7574 15 12 Q 15 12.5209 14.83 13 L 11 9.17 Q 11.4791 9 12 9 " }
        }
    }
}
