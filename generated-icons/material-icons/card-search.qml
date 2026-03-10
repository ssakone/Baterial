// Generated from card-search.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/card-search.svg
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
            PathSvg { path: "M 11.5 9 Q 10.465 9 9.7325 9.7325 Q 9 10.465 9 11.5 Q 9 12.535 9.7325 13.2675 Q 10.465 14 11.5 14 Q 12.535 14 13.2675 13.2675 Q 14 12.535 14 11.5 Q 14 10.465 13.2675 9.7325 Q 12.535 9 11.5 9 M 20 4 L 4 4 Q 3.175 4 2.5875 4.5875 Q 2 5.175 2 6 L 2 18 Q 2 18.825 2.5875 19.4125 Q 3.175 20 4 20 L 20 20 Q 20.825 20 21.4125 19.4125 Q 22 18.825 22 18 L 22 6 Q 22 5.175 21.4125 4.5875 Q 20.825 4 20 4 M 16.79 18.21 L 13.88 15.3 Q 12.7823 16 11.5 16 Q 9.625 16 8.3125 14.6875 Q 7 13.375 7 11.5 Q 7 9.625 8.3125 8.3125 Q 9.625 7 11.5 7 Q 13.375 7 14.6875 8.3125 Q 16 9.625 16 11.5 Q 16 12.1458 15.815 12.7625 Q 15.6381 13.3521 15.3 13.89 L 18.21 16.79 L 16.79 18.21 " }
        }
    }
}
