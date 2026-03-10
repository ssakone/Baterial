// Generated from eye-check.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/eye-check.svg
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
            PathSvg { path: "M 23.5 17 L 18.5 22 L 15 18.5 L 16.5 17 L 18.5 19 L 22 15.5 L 23.5 17 M 12 9 Q 13.2426 9 14.1213 9.87868 Q 15 10.7574 15 12 Q 15 13.2426 14.1213 14.1213 Q 13.2426 15 12 15 Q 10.7574 15 9.87868 14.1213 Q 9 13.2426 9 12 Q 9 10.7574 9.87868 9.87868 Q 10.7574 9 12 9 M 12 17 Q 12.745 17 13.42 16.79 Q 13.2124 17.3359 13.1088 17.8687 Q 13 18.4278 13 19 L 13 19.45 L 12 19.5 Q 8.30148 19.5 5.27375 17.3962 Q 2.31691 15.3418 1 12 Q 2.31691 8.65824 5.27375 6.60375 Q 8.30148 4.5 12 4.5 Q 15.6985 4.5 18.7262 6.60375 Q 21.6831 8.65824 23 12 Q 22.6285 12.9511 22.08 13.85 Q 20.6633 13 19 13 Q 18.4278 13 17.8687 13.1088 Q 17.3359 13.2124 16.79 13.42 Q 17 12.745 17 12 Q 17 9.92893 15.5355 8.46447 Q 14.0711 7 12 7 Q 9.92893 7 8.46447 8.46447 Q 7 9.92893 7 12 Q 7 14.0711 8.46447 15.5355 Q 9.92893 17 12 17 " }
        }
    }
}
