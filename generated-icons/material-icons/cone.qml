// Generated from cone.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cone.svg
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
            PathSvg { path: "M 21.62 16.68 L 12.85 2.5 Q 12.7125 2.25394 12.4775 2.1225 Q 12.2585 2 12 2 Q 11.7449 2 11.5225 2.11875 Q 11.2888 2.24351 11.15 2.47 L 2.38 16.65 L 2.4 16.65 Q 2.20764 16.9501 2.10625 17.2838 Q 2 17.6334 2 18 Q 2 20 4.5 21 Q 7 22 12 22 Q 15.9183 22 18.4025 21.3125 Q 22 20.3169 22 18 Q 22 17.2959 21.62 16.68 M 12 4.9 L 18 14.58 Q 15.564 14 12 14 Q 8.45 14 6 14.6 L 12 4.9 M 12 20 Q 8.68154 20 6.3425 19.4163 Q 4 18.8316 4 18 Q 4 17.1741 6.3425 16.5875 Q 8.68845 16 12 16 Q 15.3116 16 17.6575 16.5875 Q 20 17.1741 20 18 Q 20 18.8316 17.6575 19.4163 Q 15.3185 20 12 20 " }
        }
    }
}
