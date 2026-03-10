// Generated from progress-pencil.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/progress-pencil.svg
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
            PathSvg { path: "M 15.84 10.2 L 14.83 11.21 L 12.76 9.18 L 13.77 8.16 Q 13.9217 8.00074 14.145 7.99875 Q 14.3719 7.99672 14.55 8.16 L 15.84 9.41 Q 15.9993 9.56926 16.0012 9.79375 Q 16.0033 10.0219 15.84 10.2 M 8 13.91 L 12.17 9.72 L 14.24 11.8 L 10.08 16 L 8 16 L 8 13.91 M 13 2 L 13 4 Q 16.2919 4.40492 18.3288 7.01625 Q 20.3651 9.62687 19.96 12.92 Q 19.6147 15.652 17.6725 17.5963 Q 15.728 19.5427 13 19.88 L 13 21.88 Q 17.1224 21.4303 19.7125 18.1987 Q 22.3003 14.9701 21.85 10.85 Q 21.4596 7.35102 18.9775 4.865 Q 16.491 2.37458 13 2 M 11 2 Q 8.01146 2.27446 5.67 4.2 L 7.1 5.74 Q 8.8094 4.36638 11 4.06 L 11 2.06 L 11 2 M 4.26 5.67 Q 2.34244 7.98325 2.05 11 L 4.05 11 Q 4.343 8.81024 5.69 7.1 L 4.26 5.67 M 2.06 13 Q 2.36568 15.9957 4.27 18.33 L 5.69 16.9 Q 4.33358 15.1582 4.06 13 L 2.06 13 M 7.06 18.37 L 5.67 19.74 Q 7.99221 21.6777 11 22 L 11 20 Q 8.84177 19.7264 7.1 18.37 L 7.06 18.37 " }
        }
    }
}
