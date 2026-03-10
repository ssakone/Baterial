// Generated from molecule-co.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/molecule-co.svg
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
            PathSvg { path: "M 8 7 Q 7.175 7 6.5875 7.5875 Q 6 8.175 6 9 L 6 15 Q 6 15.8308 6.5875 16.4163 Q 7.17327 17 8 17 L 11 17 L 11 15 L 8 15 L 8 9 L 11 9 L 11 7 L 8 7 M 14 7 Q 13.175 7 12.5875 7.5875 Q 12 8.175 12 9 L 12 15 Q 12 15.8308 12.5875 16.4163 Q 13.1733 17 14 17 L 16 17 Q 16.8325 17 17.4163 16.4163 Q 18 15.8325 18 15 L 18 9 Q 18 8.17327 17.4163 7.5875 Q 16.8308 7 16 7 L 14 7 M 14 9 L 16 9 L 16 15 L 14 15 L 14 9 " }
        }
    }
}
