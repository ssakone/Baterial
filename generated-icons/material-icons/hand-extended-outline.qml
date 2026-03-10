// Generated from hand-extended-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hand-extended-outline.svg
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
            PathSvg { path: "M 22 15 L 22 16 L 14 18.5 L 7 16.6 L 7 18 L 1 18 L 1 7 L 9 7 L 15.2 9.3 Q 15.9663 9.60652 16.475 10.35 Q 17 11.1173 17 12 L 19 12 Q 20.275 12 21.1375 12.8625 Q 22 13.725 22 15 M 5 16 L 5 9 L 3 9 L 3 16 L 5 16 M 19.9 14.6 Q 19.6 14 19 14 L 13.6 14 Q 13 14 12 13.8 L 9.7 13 L 10.3 11.1 L 12.7 11.9 L 15 12 Q 15 11.6938 14.85 11.4875 Q 14.6944 11.2736 14.4 11.2 L 8.6 9 L 7 9 L 7 14.5 L 14 16.4 L 19.9 14.6 " }
        }
    }
}
