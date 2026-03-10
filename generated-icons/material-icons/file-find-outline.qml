// Generated from file-find-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-find-outline.svg
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
            PathSvg { path: "M 14 2 L 6 2 Q 5.17157 2 4.58579 2.58579 Q 4 3.17157 4 4 L 4 20 Q 4 20.8284 4.58579 21.4142 Q 5.17157 22 6 22 L 18 22 Q 18.8284 22 19.4142 21.4142 Q 20 20.8284 20 20 L 20 8 L 14 2 M 6 4 L 13 4 L 18 9 L 18 17.58 L 16.16 15.74 Q 17.1302 14.2696 16.9587 12.5138 Q 16.7845 10.7297 15.5 9.46 Q 14.0552 8 12 8 Q 9.96042 8 8.47 9.46 Q 6.9925 10.9225 6.9925 12.9875 Q 6.9925 15.0525 8.47 16.5 Q 9.17907 17.231 10.1187 17.61 Q 11.0113 17.97 12 17.97 Q 13.4975 17.97 14.75 17.14 L 17.6 20 L 6 20 L 6 4 M 14.11 15.1 Q 13.21 16 12 16 Q 10.7742 16 9.89 15.1 Q 9 14.21 9 13 Q 9 11.7544 9.89 10.88 Q 10.7546 10 12 10 Q 13.2454 10 14.11 10.88 Q 15 11.77 15 13 Q 15 14.2256 14.11 15.1 " }
        }
    }
}
