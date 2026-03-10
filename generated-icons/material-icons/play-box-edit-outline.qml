// Generated from play-box-edit-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/play-box-edit-outline.svg
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
            PathSvg { path: "M 13 18.9 L 19.1 12.8 L 21.2 14.9 L 15.1 21 L 13 21 L 13 18.9 M 21.4 11.3 L 22.7 12.6 Q 22.85 12.75 22.85 12.95 Q 22.85 13.15 22.7 13.3 L 21.7 14.3 L 19.6 12.3 L 20.6 11.3 Q 20.7 11.2 20.7625 11.1625 Q 20.8667 11.1 21 11.1 Q 21.175 11.1 21.2375 11.125 Q 21.3312 11.1625 21.4 11.3 M 11 21 L 5 21 Q 4.2 21 3.6 20.4 Q 3 19.8 3 19 L 3 5 Q 3 4.2 3.6 3.6 Q 4.2 3 5 3 L 19 3 Q 19.825 3 20.4125 3.5875 Q 21 4.175 21 5 L 21 9 L 19 9 L 19 5 L 5 5 L 5 19 L 11 19 L 11 21 M 15 12 L 10 8 L 10 16 L 15 12 " }
        }
    }
}
