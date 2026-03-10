// Generated from camera-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/camera-off-outline.svg
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
            PathSvg { path: "M 17 12 Q 17 12.7437 16.74 13.54 L 15 11.78 Q 14.9025 10.67 14.1163 9.88375 Q 13.33 9.0975 12.22 9 L 10.46 7.26 Q 11.2563 7 12 7 Q 14.07 7 15.535 8.465 Q 17 9.93 17 12 M 9.88 4 L 14.12 4 L 15.95 6 L 20 6 L 20 16.8 L 21.88 18.68 Q 22 18.365 22 18 L 22 6 Q 22 5.1675 21.4163 4.58375 Q 20.8325 4 20 4 L 16.83 4 L 15 2 L 9 2 L 7.18 4 L 8.6 5.4 L 9.88 4 M 22.11 21.46 L 20.84 22.73 L 18.11 20 L 4 20 Q 3.17327 20 2.5875 19.4163 Q 2 18.8308 2 18 L 2 6 Q 2 5.5725 2.175 5.1875 Q 2.34423 4.81519 2.65 4.54 L 1.11 3 L 2.39 1.73 L 22.11 21.46 M 9 12 Q 9 13.245 9.8775 14.1225 Q 10.755 15 12 15 Q 12.447 15 12.94 14.83 L 9.17 11.06 Q 9 11.57 9 12 M 16.11 18 L 14.45 16.34 Q 13.8851 16.6572 13.285 16.8237 Q 12.6497 17 12 17 Q 9.93 17 8.465 15.535 Q 7 14.07 7 12 Q 7 11.3503 7.17625 10.715 Q 7.34275 10.1149 7.66 9.55 L 4.11 6 L 4 6 L 4 18 L 16.11 18 " }
        }
    }
}
