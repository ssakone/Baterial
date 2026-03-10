// Generated from raw.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/raw.svg
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
            PathSvg { path: "M 6.5 9 Q 7.1 9 7.55 9.45 Q 8 9.9 8 10.5 L 8 11.5 Q 8 12.36 7.1 12.9 L 8 15 L 6.5 15 L 5.6 13 L 4.5 13 L 4.5 15 L 3 15 L 3 9 L 6.5 9 M 6.5 11.5 L 6.5 10.5 L 4.5 10.5 L 4.5 11.5 L 6.5 11.5 M 10.25 9 L 12.75 9 L 14.25 15 L 12.75 15 L 12.38 13.5 L 10.63 13.5 L 10.25 15 L 8.75 15 L 10.25 9 M 11 12 L 12 12 L 11.75 11 L 11.25 11 L 11 12 M 20 9 L 21.5 9 L 20 15 L 18.5 15 L 17.74 11.96 L 17 15 L 15.5 15 L 14 9 L 15.5 9 L 16.24 12 L 17 9 L 18.5 9 L 19.24 12 L 20 9 " }
        }
    }
}
