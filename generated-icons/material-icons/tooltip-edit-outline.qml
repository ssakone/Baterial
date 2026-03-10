// Generated from tooltip-edit-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tooltip-edit-outline.svg
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
            PathSvg { path: "M 4 2 L 20 2 Q 20.8308 2 21.4163 2.5875 Q 22 3.17327 22 4 L 22 16 Q 22 16.8325 21.4163 17.4163 Q 20.8325 18 20 18 L 16 18 L 12 22 L 8 18 L 4 18 Q 3.17327 18 2.5875 17.4163 Q 2 16.8308 2 16 L 2 4 Q 2 3.175 2.5875 2.5875 Q 3.175 2 4 2 M 4 4 L 4 16 L 8.83 16 L 12 19.17 L 15.17 16 L 20 16 L 20 4 L 4 4 M 15.84 8.2 L 14.83 9.21 L 12.76 7.18 L 13.77 6.16 Q 13.9217 6.00074 14.145 5.99875 Q 14.3719 5.99672 14.55 6.16 L 15.84 7.41 Q 15.9993 7.56926 16.0012 7.79375 Q 16.0033 8.02189 15.84 8.2 M 8 11.91 L 12.17 7.72 L 14.24 9.8 L 10.08 14 L 8 14 L 8 11.91 " }
        }
    }
}
