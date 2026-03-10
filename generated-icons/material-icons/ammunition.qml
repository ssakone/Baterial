// Generated from ammunition.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ammunition.svg
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
            PathSvg { path: "M 14 22 L 10 22 L 10 21 L 14 21 L 14 22 M 13 10 L 13 7 L 11 7 L 11 10 L 10 11.5 L 10 20 L 14 20 L 14 11.5 L 13 10 M 12 2 Q 11.75 2.25 11.5 2.75 Q 11 3.75 11 5 L 11 6 L 13 6 L 13 5 Q 13 4.5 12.875 3.875 Q 12.625 2.625 12 2 M 8 22 L 4 22 L 4 21 L 8 21 L 8 22 M 7 10 L 7 7 L 5 7 L 5 10 L 4 11.5 L 4 20 L 8 20 L 8 11.5 L 7 10 M 6 2 Q 5.75 2.25 5.5 2.75 Q 5 3.75 5 5 L 5 6 L 7 6 L 7 5 Q 7 4.5 6.875 3.875 Q 6.625 2.625 6 2 M 20 22 L 16 22 L 16 21 L 20 21 L 20 22 M 19 10 L 19 7 L 17 7 L 17 10 L 16 11.5 L 16 20 L 20 20 L 20 11.5 L 19 10 M 18 2 Q 17.75 2.25 17.5 2.75 Q 17 3.75 17 5 L 17 6 L 19 6 L 19 5 Q 19 4.5 18.875 3.875 Q 18.625 2.625 18 2 " }
        }
    }
}
