// Generated from pencil-circle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pencil-circle.svg
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
            PathSvg { path: "M 12 2 Q 7.8525 2 4.92625 4.92625 Q 2 7.8525 2 12 Q 2 16.1475 4.92625 19.0737 Q 7.8525 22 12 22 Q 16.1475 22 19.0737 19.0737 Q 22 16.1475 22 12 Q 22 7.8525 19.0737 4.92625 Q 16.1475 2 12 2 M 15.1 7.07 Q 15.2079 7.07 15.3075 7.10875 Q 15.4121 7.14943 15.5 7.23 L 16.77 8.5 Q 16.9425 8.665 16.9425 8.89375 Q 16.9425 9.1225 16.77 9.28 L 15.77 10.28 L 13.72 8.23 L 14.72 7.23 Q 14.7927 7.15008 14.895 7.10875 Q 14.991 7.07 15.1 7.07 M 13.13 8.81 L 15.19 10.87 L 9.13 16.93 L 7.07 16.93 L 7.07 14.87 L 13.13 8.81 " }
        }
    }
}
