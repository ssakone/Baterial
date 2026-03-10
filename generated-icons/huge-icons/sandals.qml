// Generated from sandals.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sandals.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10.5 18.3002 L 10.5 5.81444 Q 10.5 4.46283 10.031 3.78276 Q 9.45405 2.94622 8.11708 3.00374 Q 5.96237 3.09644 3.80452 4.89375 Q 2.3067 6.14131 2.05491 7.80098 Q 1.84833 9.16267 2.46872 11.2023 L 4.85288 19.0408 Q 5.1174 19.9105 5.88715 20.4552 Q 6.65689 21 7.62123 21 Q 8.81366 21 9.65683 20.2093 Q 10.5 19.4185 10.5 18.3002 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13.5 18.3002 L 13.5 5.81444 Q 13.5 4.46283 13.969 3.78276 Q 14.5459 2.94622 15.8829 3.00374 Q 18.0376 3.09644 20.1955 4.89375 Q 21.6933 6.14131 21.9451 7.80098 Q 22.1517 9.16264 21.5313 11.2023 L 19.1471 19.0408 Q 18.8826 19.9105 18.1128 20.4552 Q 17.3431 21 16.3788 21 Q 15.1864 21 14.3432 20.2093 Q 13.5 19.4185 13.5 18.3002 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 3 13 Q 3 11.875 3.7 10.675 Q 4.6625 9.025 6.5 8.5 M 6.5 8.5 Q 9 9 10.5 10.5 M 6.5 8.5 L 6.5 7 " }
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
            PathSvg { path: "M 21 13 Q 21 11.875 20.3 10.675 Q 19.3375 9.025 17.5 8.5 M 17.5 8.5 Q 15 9 13.5 10.5 M 17.5 8.5 L 17.5 7 " }
        }
    }
}
