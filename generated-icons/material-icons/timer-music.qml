// Generated from timer-music.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/timer-music.svg
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
            PathSvg { path: "M 16.5 16.11 L 16.5 11 L 20.77 11 Q 20.3042 8.98661 19.03 7.39 L 20.45 5.97 Q 20.0977 5.57071 19.7675 5.23875 Q 19.4092 4.87854 19.04 4.56 L 17.62 6 Q 15.1597 4 12 4 Q 8.2725 4 5.63625 6.63625 Q 3 9.2725 3 13 Q 3 16.7275 5.63625 19.3638 Q 8.2725 22 12 22 Q 12.2906 22 12.6237 21.9737 Q 12.8879 21.9529 13.24 21.91 Q 13.1228 21.5584 13.0638 21.2237 Q 13 20.8625 13 20.5 Q 13 18.911 14 17.675 Q 14.9841 16.4587 16.5 16.11 M 13 14 L 11 14 L 11 7 L 13 7 L 13 14 M 15 3 L 9 3 L 9 1 L 15 1 L 15 3 M 22 13 L 22 15 L 20 15 L 20 20.5 Q 20 21.535 19.2675 22.2675 Q 18.535 23 17.5 23 Q 16.465 23 15.7325 22.2675 Q 15 21.535 15 20.5 Q 15 19.465 15.7325 18.7325 Q 16.465 18 17.5 18 Q 18.035 18 18.5 18.21 L 18.5 13 L 22 13 " }
        }
    }
}
