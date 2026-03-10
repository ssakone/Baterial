// Generated from hospital-marker.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hospital-marker.svg
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
            PathSvg { path: "M 12 2 Q 14.8967 2 16.9475 4.04875 Q 19 6.09923 19 9 Q 19 12.2813 15.5 17.4688 Q 13.75 20.0625 12 22 Q 10.25 20.0625 8.5 17.4688 Q 5 12.2813 5 9 Q 5 6.1005 7.05025 4.05025 Q 9.1005 2 12 2 M 9 6 L 9 12 L 11 12 L 11 10 L 13 10 L 13 12 L 15 12 L 15 6 L 13 6 L 13 8 L 11 8 L 11 6 L 9 6 " }
        }
    }
}
