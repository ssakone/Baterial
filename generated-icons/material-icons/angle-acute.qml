// Generated from angle-acute.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/angle-acute.svg
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
            PathSvg { path: "M 20 19 L 4.09 19 L 14.18 4.43 L 15.82 5.57 L 11.28 12.13 Q 12.5107 12.7645 13.2437 13.9263 Q 14 15.1248 14 16.54 Q 14 16.6975 13.9963 16.7738 Q 13.9901 16.8997 13.97 17 L 20 17 L 20 19 M 7.91 17 L 11.96 17 Q 11.9867 16.8997 11.995 16.7738 Q 12 16.6975 12 16.54 Q 12 15.607 11.4825 14.8525 Q 10.9764 14.1145 10.14 13.78 L 7.91 17 " }
        }
    }
}
