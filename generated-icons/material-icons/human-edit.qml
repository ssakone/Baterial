// Generated from human-edit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/human-edit.svg
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
            PathSvg { path: "M 19.07 14.88 L 21.12 16.93 L 15.06 23 L 13 23 L 13 20.94 L 19.07 14.88 M 21.04 13.13 Q 21.25 13.13 21.42 13.3 L 22.7 14.58 Q 22.865 14.7375 22.865 14.965 Q 22.865 15.1925 22.7 15.35 L 21.7 16.35 L 19.65 14.3 L 20.65 13.3 Q 20.82 13.13 21.04 13.13 M 21 9 L 15 9 L 15 16 L 13 18 L 13 16 L 11 16 L 11 22 L 9 22 L 9 9 L 3 9 L 3 7 L 21 7 L 21 9 M 12 2 Q 12.825 2 13.4125 2.5875 Q 14 3.175 14 4 Q 14 4.825 13.4125 5.4125 Q 12.825 6 12 6 Q 11.175 6 10.5875 5.4125 Q 10 4.825 10 4 Q 10 3.175 10.5875 2.5875 Q 11.175 2 12 2 " }
        }
    }
}
