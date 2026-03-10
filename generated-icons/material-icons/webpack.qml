// Generated from webpack.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/webpack.svg
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
            PathSvg { path: "M 20.45 17.39 L 12.36 21.97 L 12.36 18.4 L 17.4 15.63 L 20.45 17.39 M 21 16.89 L 21 7.31 L 18.04 9 L 18.04 15.18 L 21 16.89 M 3.55 17.39 L 11.64 21.96 L 11.64 18.4 L 6.6 15.63 L 3.55 17.39 M 3 16.89 L 3 7.31 L 5.96 9 L 5.96 15.18 L 3 16.89 M 3.35 6.69 L 11.64 2 L 11.64 5.45 L 6.33 8.37 L 6.28 8.39 L 3.35 6.69 M 20.65 6.69 L 12.36 2 L 12.36 5.45 L 17.67 8.38 L 17.71 8.4 L 20.65 6.69 M 11.64 17.59 L 6.67 14.85 L 6.67 9.44 L 11.64 12.31 L 11.64 17.59 M 12.36 17.59 L 17.33 14.86 L 17.33 9.44 L 12.36 12.31 L 12.36 17.59 M 7 8.81 L 12 6.06 L 17 8.81 L 12 11.69 L 7 8.81 " }
        }
    }
}
