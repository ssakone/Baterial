// Generated from furigana-horizontal.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/furigana-horizontal.svg
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
            PathSvg { path: "M 8.5 2 Q 7.465 2 6.7325 2.7325 Q 6 3.465 6 4.5 Q 6 5.535 6.7325 6.2675 Q 7.465 7 8.5 7 Q 9.535 7 10.2675 6.2675 Q 11 5.535 11 4.5 Q 11 3.465 10.2675 2.7325 Q 9.535 2 8.5 2 M 15.5 2 Q 14.465 2 13.7325 2.7325 Q 13 3.465 13 4.5 Q 13 5.535 13.7325 6.2675 Q 14.465 7 15.5 7 Q 16.535 7 17.2675 6.2675 Q 18 5.535 18 4.5 Q 18 3.465 17.2675 2.7325 Q 16.535 2 15.5 2 M 11 8 L 11 10 L 5 10 L 5 12 L 14.95 12 Q 14.271 13.8268 12.16 15.67 Q 10.7045 14.3684 9.82 13 L 7.5 13 Q 8.41898 14.9806 10.62 16.96 L 6.55 20.22 L 5.76 20.84 L 7 22.41 L 7.8 21.78 L 12.17 18.28 L 16.55 21.78 L 17.33 22.41 L 18.58 20.84 L 17.8 20.22 L 13.73 16.97 Q 15.0715 15.7452 15.865 14.6275 Q 16.811 13.2951 17.07 12 L 19 12 L 19 10 L 13 10 L 13 8 L 11 8 " }
        }
    }
}
