// Generated from office-building-remove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/office-building-remove.svg
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
            PathSvg { path: "M 13.4 21 Q 13 19.8 13 19 Q 13 17.9107 13.4125 16.85 Q 13.7985 15.8574 14.5 15 L 13 15 L 13 13 L 15 13 L 15 14.5 Q 15.4346 14.1378 15.9625 13.825 Q 16.4524 13.5347 17 13.3 L 17 3 L 3 3 L 3 21 L 9 21 L 9 17.5 L 11 17.5 L 11 21 L 13.4 21 M 13 5 L 15 5 L 15 7 L 13 7 L 13 5 M 13 9 L 15 9 L 15 11 L 13 11 L 13 9 M 7 19 L 5 19 L 5 17 L 7 17 L 7 19 M 7 15 L 5 15 L 5 13 L 7 13 L 7 15 M 7 11 L 5 11 L 5 9 L 7 9 L 7 11 M 7 7 L 5 7 L 5 5 L 7 5 L 7 7 M 9 5 L 11 5 L 11 7 L 9 7 L 9 5 M 9 9 L 11 9 L 11 11 L 9 11 L 9 9 M 9 15 L 9 13 L 11 13 L 11 15 L 9 15 M 22.5 16.9 L 20.4 19 L 22.5 21.1 L 21.1 22.5 L 19 20.4 L 16.9 22.5 L 15.5 21.1 L 17.6 19 L 15.5 16.9 L 16.9 15.5 L 19 17.6 L 21.1 15.5 L 22.5 16.9 " }
        }
    }
}
