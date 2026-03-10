// Generated from alphabetical-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/alphabetical-off.svg
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
            PathSvg { path: "M 22.11 21.46 L 16 15.31 L 14 13.31 L 13.65 13 L 10 9.34 L 2.39 1.73 L 1.11 3 L 10 11.89 L 10 15 Q 10 15.8284 10.5858 16.4142 Q 11.1716 17 12 17 L 14 17 Q 14.472 16.9994 14.89 16.78 L 20.84 22.73 L 22.11 21.46 M 12 15 L 12 13.89 L 13.11 15 L 12 15 M 16 12.78 L 14.22 11 Q 14.9244 11.074 15.4252 11.5748 Q 15.926 12.0756 16 12.78 M 20.2 17 L 18 14.8 L 18 13 Q 18 12.1716 18.5858 11.5858 Q 19.1716 11 20 11 L 22 11 L 22 13 L 20 13 L 20 15 L 22 15 L 22 17 L 20.2 17 M 6 11 L 4 11 Q 3.17157 11 2.58579 11.5858 Q 2 12.1716 2 13 L 2 15 Q 2 15.8284 2.58579 16.4142 Q 3.17157 17 4 17 L 8 17 L 8 13 Q 8 12.1716 7.41421 11.5858 Q 6.82843 11 6 11 M 6 15 L 4 15 L 4 13 L 6 13 L 6 15 M 12 8.8 L 10.2 7 L 12 7 L 12 8.8 " }
        }
    }
}
