// Generated from blender-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/blender-outline.svg
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
            PathSvg { path: "M 16.13 15.13 L 18 3 L 14 3 L 14 2 L 10 2 L 10 3 L 5 3 Q 4.175 3 3.5875 3.5875 Q 3 4.175 3 5 L 3 9 Q 3 9.825 3.5875 10.4125 Q 4.175 11 5 11 L 7.23 11 L 7.87 15.13 Q 6.99984 15.8384 6.51125 16.8213 Q 6 17.8496 6 19 L 6 20 Q 6 20.825 6.5875 21.4125 Q 7.175 22 8 22 L 16 22 Q 16.825 22 17.4125 21.4125 Q 18 20.825 18 20 L 18 19 Q 18 17.8496 17.4888 16.8213 Q 17.0002 15.8384 16.13 15.13 M 5 9 L 5 5 L 6.31 5 L 6.93 9 L 5 9 M 15.67 5 L 14.29 14 L 9.72 14 L 8.33 5 L 15.67 5 M 16 20 L 8 20 L 8 19 Q 8 17.7625 8.88125 16.8813 Q 9.7625 16 11 16 L 13 16 Q 14.2375 16 15.1187 16.8813 Q 16 17.7625 16 19 L 16 20 M 12 17 Q 12.4125 17 12.7063 17.2938 Q 13 17.5875 13 18 Q 13 18.4125 12.7063 18.7062 Q 12.4125 19 12 19 Q 11.5875 19 11.2937 18.7062 Q 11 18.4125 11 18 Q 11 17.5875 11.2937 17.2938 Q 11.5875 17 12 17 " }
        }
    }
}
