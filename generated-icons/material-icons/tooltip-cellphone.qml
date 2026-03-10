// Generated from tooltip-cellphone.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tooltip-cellphone.svg
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
            PathSvg { path: "M 9 6 L 15 6 L 15 14 L 9 14 L 9 6 M 22 4 L 22 16 Q 22 16.8325 21.4163 17.4163 Q 20.8325 18 20 18 L 16 18 L 12 22 L 8 18 L 4 18 Q 3.17327 18 2.5875 17.4163 Q 2 16.8308 2 16 L 2 4 Q 2 3.175 2.5875 2.5875 Q 3.175 2 4 2 L 20 2 Q 20.8308 2 21.4163 2.5875 Q 22 3.17327 22 4 M 16 5.09 Q 16 4.64369 15.67 4.32375 Q 15.3361 4 14.86 4 L 9.14 4 Q 8.66393 4 8.33 4.32375 Q 8 4.64369 8 5.09 L 8 14.91 Q 8 15.3563 8.33 15.6763 Q 8.66393 16 9.14 16 L 14.86 16 Q 15.3361 16 15.67 15.6763 Q 16 15.3563 16 14.91 L 16 5.09 " }
        }
    }
}
