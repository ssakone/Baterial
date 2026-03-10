// Generated from watch-import-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/watch-import-variant.svg
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
            PathSvg { path: "M 1 11 L 6 11 L 3.5 8.5 L 4.92 7.08 L 9.84 12 L 4.92 16.92 L 3.5 15.5 L 6 13 L 1 13 L 1 11 M 8 0 L 16 0 L 16.83 5 L 17 5 Q 17.8284 5 18.4142 5.58579 Q 19 6.17157 19 7 L 19 17 Q 19 17.8308 18.4125 18.4163 Q 17.8267 19 17 19 L 16.83 19 L 16 24 L 8 24 L 7.17 19 L 7 19 Q 6.60545 19 6.25 18.8512 Q 5.91371 18.7105 5.62 18.44 L 7.06 17 L 17 17 L 17 7 L 7.06 7 L 5.62 5.56 Q 5.91371 5.28948 6.25 5.14875 Q 6.60545 5 7 5 L 7.17 5 L 8 0 " }
        }
    }
}
