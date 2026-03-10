// Generated from find-replace.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/find-replace.svg
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
            PathSvg { path: "M 11 6 Q 12.0155 6 12.9462 6.3925 Q 13.843 6.77068 14.54 7.46 L 12 10 L 18 10 L 18 4 L 15.95 6.05 Q 13.9 4 11 4 Q 8.3717 4 6.4 5.72875 Q 4.45029 7.43822 4.08 10 L 6.1 10 Q 6.44804 8.27491 7.815 7.145 Q 9.20021 6 11 6 M 16.64 15.14 Q 17.6856 13.7142 17.92 12 L 15.9 12 Q 15.552 13.7251 14.185 14.855 Q 12.7998 16 11 16 Q 9.98448 16 9.05375 15.6075 Q 8.15698 15.2293 7.46 14.54 L 10 12 L 4 12 L 4 18 L 6.05 15.95 Q 8.1 18 11 18 Q 13.3372 18 15.14 16.64 L 20 21.5 L 21.5 20 L 16.64 15.14 " }
        }
    }
}
