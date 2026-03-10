// Generated from camera-wireless.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/camera-wireless.svg
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
            PathSvg { path: "M 12 10.8 Q 13.3255 10.8 14.2627 11.7373 Q 15.2 12.6745 15.2 14 Q 15.2 15.3255 14.2627 16.2627 Q 13.3255 17.2 12 17.2 Q 10.6745 17.2 9.73726 16.2627 Q 8.8 15.3255 8.8 14 Q 8.8 12.6745 9.73726 11.7373 Q 10.6745 10.8 12 10.8 M 16 3.33 L 16 2 Q 18.4853 2 20.2426 3.75736 Q 22 5.51472 22 8 L 20.67 8 Q 20.67 6.065 19.3025 4.6975 Q 17.935 3.33 16 3.33 M 16 6 L 16 4.67 Q 17.38 4.67 18.355 5.645 Q 19.33 6.62 19.33 8 L 18 8 Q 18 7.1675 17.4163 6.58375 Q 16.8325 6 16 6 M 17 9 L 22 9 L 22 20 Q 22 20.8284 21.4142 21.4142 Q 20.8284 22 20 22 L 4 22 Q 3.17157 22 2.58579 21.4142 Q 2 20.8284 2 20 L 2 8 Q 2 7.17157 2.58579 6.58579 Q 3.17157 6 4 6 L 7.17 6 L 9 4 L 15 4 L 15 7 Q 15.8325 7 16.4163 7.58375 Q 17 8.1675 17 9 M 12 19 Q 14.0711 19 15.5355 17.5355 Q 17 16.0711 17 14 Q 17 11.9289 15.5355 10.4645 Q 14.0711 9 12 9 Q 9.92893 9 8.46447 10.4645 Q 7 11.9289 7 14 Q 7 16.0711 8.46447 17.5355 Q 9.92893 19 12 19 " }
        }
    }
}
