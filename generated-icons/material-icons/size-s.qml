// Generated from size-s.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/size-s.svg
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
            PathSvg { path: "M 11 7 Q 10.175 7 9.5875 7.5875 Q 9 8.175 9 9 L 9 11 Q 9 11.8308 9.5875 12.4163 Q 10.1733 13 11 13 L 13 13 L 13 15 L 9 15 L 9 17 L 13 17 Q 13.8325 17 14.4163 16.4163 Q 15 15.8325 15 15 L 15 13 Q 15 12.1733 14.4163 11.5875 Q 13.8308 11 13 11 L 11 11 L 11 9 L 15 9 L 15 7 L 11 7 " }
        }
    }
}
