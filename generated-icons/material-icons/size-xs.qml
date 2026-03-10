// Generated from size-xs.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/size-xs.svg
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
            PathSvg { path: "M 6 7 L 8 7 L 9 9.5 L 10 7 L 12 7 L 10 12 L 12 17 L 10 17 L 9 14.5 L 8 17 L 6 17 L 8 12 L 6 7 M 15 7 L 19 7 L 19 9 L 15 9 L 15 11 L 17 11 Q 17.8308 11 18.4163 11.5875 Q 19 12.1733 19 13 L 19 15 Q 19 15.8325 18.4163 16.4163 Q 17.8325 17 17 17 L 13 17 L 13 15 L 17 15 L 17 13 L 15 13 Q 14.1733 13 13.5875 12.4163 Q 13 11.8308 13 11 L 13 9 Q 13 8.175 13.5875 7.5875 Q 14.175 7 15 7 " }
        }
    }
}
