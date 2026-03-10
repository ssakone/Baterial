// Generated from numeric.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/numeric.svg
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
            PathSvg { path: "M 4 17 L 4 9 L 2 9 L 2 7 L 6 7 L 6 17 L 4 17 M 22 15 Q 22 15.8308 21.4125 16.4163 Q 20.8267 17 20 17 L 16 17 L 16 15 L 20 15 L 20 13 L 18 13 L 18 11 L 20 11 L 20 9 L 16 9 L 16 7 L 20 7 Q 20.8284 7 21.4142 7.58579 Q 22 8.17157 22 9 L 22 10.5 Q 22 11.1213 21.5607 11.5607 Q 21.1213 12 20.5 12 Q 21.1213 12 21.5607 12.4393 Q 22 12.8787 22 13.5 L 22 15 M 14 15 L 14 17 L 8 17 L 8 13 Q 8 12.1692 8.5875 11.5837 Q 9.17327 11 10 11 L 12 11 L 12 9 L 8 9 L 8 7 L 12 7 Q 12.8284 7 13.4142 7.58579 Q 14 8.17157 14 9 L 14 11 Q 14 11.8308 13.4125 12.4163 Q 12.8267 13 12 13 L 10 13 L 10 15 L 14 15 " }
        }
    }
}
