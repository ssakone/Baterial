// Generated from pistol.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pistol.svg
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
            PathSvg { path: "M 7 5 L 23 5 L 23 9 L 22 9 L 22 10 L 16 10 Q 15.5858 10 15.2929 10.2929 Q 15 10.5858 15 11 L 15 12 Q 15 12.8284 14.4142 13.4142 Q 13.8284 14 13 14 L 9.62 14 Q 9.33564 14 9.09125 14.1525 Q 8.84779 14.3044 8.72 14.56 L 6.27 19.45 Q 6.14251 19.705 5.90375 19.8525 Q 5.66503 20 5.38 20 L 2 20 Q 1.25 20 1 19.25 Q 0.5 17.75 3 14 Q 3.75 13 4 12 Q 4.5 10 2 10 L 2 5 L 3 5 L 3.5 4 L 6.5 4 L 7 5 M 14 12 L 14 11 Q 14 10.5858 13.7071 10.2929 Q 13.4142 10 13 10 L 12 10 Q 11.75 10.25 11.625 10.625 Q 11.375 11.375 12 12 Q 11.1716 12 10.5858 11.4142 Q 10 10.8284 10 10 Q 9.58579 10 9.29289 10.2929 Q 9 10.5858 9 11 L 9 12 Q 9 12.4142 9.29289 12.7071 Q 9.58579 13 10 13 L 13 13 Q 13.4142 13 13.7071 12.7071 Q 14 12.4142 14 12 " }
        }
    }
}
