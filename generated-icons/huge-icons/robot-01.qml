// Generated from robot-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/robot-01.svg
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
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 4 L 12 2 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 19 22 Q 19 19.1005 16.9498 17.0502 Q 14.8995 15 12 15 Q 9.10051 15 7.05025 17.0502 Q 5 19.1005 5 22 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9.5 7.5 L 9.50998 7.5 M 14.49 7.5 L 14.5 7.5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 5.5 6.66667 Q 5.5 5.73669 5.56815 5.48236 Q 5.70685 4.96473 6.08579 4.58579 Q 6.46473 4.20685 6.98236 4.06815 Q 7.23669 4 8.16667 4 L 15.8333 4 Q 16.7633 4 17.0176 4.06815 Q 17.5352 4.20685 17.9142 4.58579 Q 18.2931 4.96472 18.4319 5.48236 Q 18.5 5.73669 18.5 6.66667 Q 18.5 8.52661 18.3637 9.03528 Q 18.0863 10.0705 17.3284 10.8284 Q 16.5705 11.5863 15.5353 11.8637 Q 15.0266 12 13.1667 12 L 10.8333 12 Q 8.97339 12 8.46472 11.8637 Q 7.42945 11.5863 6.67158 10.8284 Q 5.9137 10.0705 5.6363 9.03528 Q 5.5 8.52661 5.5 6.66667 " }
        }
    }
}
