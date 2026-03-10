// Generated from cone-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cone-off.svg
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
            PathSvg { path: "M 10.5 7.31 L 9.06 5.86 L 11.15 2.47 Q 11.2888 2.24351 11.5225 2.11875 Q 11.7449 2 12 2 Q 12.2585 2 12.4775 2.1225 Q 12.7125 2.25394 12.85 2.5 L 21.62 16.68 Q 22 17.2959 22 18 Q 22 18.1821 21.9725 18.3687 Q 21.9466 18.5448 21.9 18.7 L 17.73 14.53 Q 17.7766 14.5417 17.88 14.5587 L 18 14.58 L 12 4.9 L 10.5 7.31 M 22.11 21.46 L 20.84 22.73 L 19.17 21.06 Q 16.5575 22 12 22 Q 7 22 4.5 21 Q 2 20 2 18 Q 2 17.6334 2.10625 17.2838 Q 2.20764 16.9501 2.4 16.65 L 2.38 16.65 L 7.11 9 L 1.11 3 L 2.39 1.73 L 22.11 21.46 M 6 14.6 Q 8.45 14 12 14 L 12.11 14 L 8.56 10.45 L 6 14.6 M 17.55 19.44 L 14.19 16.08 L 13.1213 16.0212 L 12 16 Q 8.68845 16 6.3425 16.5875 Q 4 17.1741 4 18 Q 4 18.8259 6.3425 19.4125 Q 8.68845 20 12 20 Q 15.246 20 17.55 19.44 " }
        }
    }
}
