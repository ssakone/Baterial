// Generated from needle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/needle.svg
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
            PathSvg { path: "M 11.15 15.18 L 9.73 13.77 L 11.15 12.35 L 12.56 13.77 L 13.97 12.35 L 12.56 10.94 L 13.97 9.53 L 15.39 10.94 L 16.8 9.53 L 13.97 6.7 L 6.9 13.77 L 9.73 16.6 L 11.15 15.18 M 3.08 19 L 6.2 15.89 L 4.08 13.77 L 13.97 3.87 L 16.1 6 L 17.5 4.58 L 16.1 3.16 L 17.5 1.75 L 21.75 6 L 20.34 7.4 L 18.92 6 L 17.5 7.4 L 19.63 9.53 L 9.73 19.42 L 7.61 17.3 L 3.08 21.84 L 3.08 19 " }
        }
    }
}
