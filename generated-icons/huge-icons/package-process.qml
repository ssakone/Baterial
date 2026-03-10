// Generated from package-process.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/package-process.svg
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
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11 22 Q 10.1819 22 7.83772 21.0098 L 7.83693 21.0095 Q 4.43206 19.5712 3.45923 18.9874 Q 2 18.1118 2 17.1613 L 2 7 M 11 22 L 11 11.3548 M 11 22 Q 11.2501 22 11.495 21.9571 Q 11.7286 21.9162 12 21.8285 M 20 7 L 20 11.5 " }
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
            PathSvg { path: "M 18 18.0005 L 18.9056 17.0949 M 22 18 Q 22 16.3432 20.8284 15.1716 Q 19.6568 14 18 14 Q 16.3432 14 15.1716 15.1716 Q 14 16.3432 14 18 Q 14 19.6568 15.1716 20.8284 Q 16.3432 22 18 22 Q 19.6568 22 20.8284 20.8284 Q 22 19.6568 22 18 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7.32592 9.69138 L 4.40472 8.27785 Q 3.00196 7.59907 2.60118 7.32835 Q 2 6.92228 2 6.5 Q 2 6.07772 2.60118 5.67165 Q 3.00196 5.40093 4.40472 4.72215 L 7.32592 3.30862 Q 8.90346 2.54526 9.47541 2.32716 Q 10.3333 2 11 2 Q 11.6667 2 12.5246 2.32715 Q 13.0966 2.54529 14.6741 3.30862 L 17.5953 4.72215 L 17.5955 4.72226 Q 18.9981 5.40098 19.3989 5.67168 Q 20 6.07774 20 6.5 Q 20 6.92226 19.3989 7.32832 Q 18.9981 7.59902 17.5955 8.27774 L 17.5953 8.27785 L 14.6741 9.69138 Q 13.0966 10.4547 12.5246 10.6728 Q 11.6667 11 11 11 Q 10.3333 11 9.47541 10.6728 Q 8.90343 10.4547 7.32592 9.69138 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 5 12 L 7 13 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16 4 L 6 9 " }
        }
    }
}
