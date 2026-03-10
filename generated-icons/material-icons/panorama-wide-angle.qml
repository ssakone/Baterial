// Generated from panorama-wide-angle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/panorama-wide-angle.svg
import QtQuick
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
            PathSvg { path: "M 12 4 Q 8.38867 4 3.65885 4.87847 L 3 5 L 2.95452 5.18175 Q 2 8.99403 2 12 Q 2 15 3 19 L 3.65885 19.1215 Q 8.38867 20 12 20 Q 14.4916 20 16.9676 19.6822 Q 18.3987 19.4985 20.6501 19.0669 L 21 19 Q 21.4962 17.3462 21.725 15.875 Q 22 14.1071 22 12 Q 22 9.98333 21.6875 8.0875 Q 21.4779 6.81618 21 5 L 20.6501 4.93307 Q 18.3987 4.50151 16.9676 4.31782 Q 14.4916 4 12 4 " }
        }
    }
}
