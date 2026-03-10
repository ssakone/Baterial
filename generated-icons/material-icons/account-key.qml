// Generated from account-key.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-key.svg
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
            PathSvg { path: "M 11 10 L 11 12 L 9 12 L 9 14 L 7 14 L 7 12 L 5.8 12 Q 5.49888 12.9034 4.7375 13.45 Q 3.97143 14 3 14 Q 1.725 14 0.8625 13.1375 Q 2.22045e-16 12.275 0 11 Q 0 9.725 0.8625 8.8625 Q 1.725 8 3 8 Q 3.97143 8 4.7375 8.55 Q 5.49888 9.09663 5.8 10 L 11 10 M 3 10 Q 2.55 10 2.275 10.275 Q 2 10.55 2 11 Q 2 11.45 2.275 11.725 Q 2.55 12 3 12 Q 3.45 12 3.725 11.725 Q 4 11.45 4 11 Q 4 10.55 3.725 10.275 Q 3.45 10 3 10 M 16 14 Q 18.5344 14 21.0125 14.9875 Q 24 16.178 24 18 L 24 20 L 8 20 L 8 18 Q 8 16.178 10.9875 14.9875 Q 13.4656 14 16 14 M 16 12 Q 14.35 12 13.175 10.825 Q 12 9.65 12 8 Q 12 6.35 13.175 5.175 Q 14.35 4 16 4 Q 17.65 4 18.825 5.175 Q 20 6.35 20 8 Q 20 9.65 18.825 10.825 Q 17.65 12 16 12 " }
        }
    }
}
