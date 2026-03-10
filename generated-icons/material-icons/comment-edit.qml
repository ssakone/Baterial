// Generated from comment-edit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/comment-edit.svg
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
            PathSvg { path: "M 20 2 L 4 2 Q 3.1675 2 2.58375 2.58375 Q 2 3.1675 2 4 L 2 16 Q 2 16.8308 2.5875 17.4163 Q 3.17327 18 4 18 L 8 18 L 8 21 Q 8 21.4125 8.29375 21.7062 Q 8.5875 22 9 22 L 9.5 22 Q 9.89474 22 10.2 21.71 L 13.9 18 L 20 18 Q 20.825 18 21.4125 17.4125 Q 22 16.825 22 16 L 22 4 Q 22 3.16922 21.4125 2.58375 Q 20.8267 2 20 2 M 9.08 15 L 7 15 L 7 12.91 L 13.17 6.72 L 15.24 8.8 L 9.08 15 M 16.84 7.2 L 15.83 8.21 L 13.76 6.18 L 14.77 5.16 Q 14.9217 5.00074 15.145 4.99875 Q 15.3719 4.99672 15.55 5.16 L 16.84 6.41 Q 16.9993 6.56926 17.0012 6.79375 Q 17.0033 7.02189 16.84 7.2 " }
        }
    }
}
