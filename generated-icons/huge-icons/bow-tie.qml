// Generated from bow-tie.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bow-tie.svg
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
            PathSvg { path: "M 10 9.5022 Q 8.75879 8.26048 7.46562 7.29496 Q 5.54564 5.86145 4.66065 6.01432 Q 3.39872 6.2323 2.66516 8.05785 Q 2 9.71319 2 12.0021 Q 2 14.291 2.66516 15.9464 Q 3.39872 17.7719 4.66065 17.9899 Q 5.54565 18.1427 7.46562 16.7093 Q 8.75887 15.7437 10 14.5021 " }
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
            PathSvg { path: "M 14 9.5022 Q 15.2412 8.2605 16.5344 7.29496 Q 18.4544 5.86145 19.3393 6.01432 Q 20.6013 6.2323 21.3348 8.05785 Q 22 9.71319 22 12.0021 Q 22 14.291 21.3348 15.9464 Q 20.6013 17.7719 19.3393 17.9899 Q 18.4544 18.1427 16.5344 16.7093 Q 15.2413 15.7439 14 14.5022 " }
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
            PathSvg { path: "M 9.5 12.002 Q 9.5 10.3969 10.0457 9.71491 Q 10.6162 9.00195 12 9.00195 Q 13.3376 9.00195 13.9059 9.65681 Q 14.5 10.3415 14.5 12.002 Q 14.5 13.6071 13.9543 14.2891 Q 13.3838 15.002 12 15.002 Q 10.6162 15.002 10.0457 14.2891 Q 9.5 13.6071 9.5 12.002 " }
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
            PathSvg { path: "M 9 12.002 L 8 12.002 " }
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
            PathSvg { path: "M 16 12.002 L 15 12.002 " }
        }
    }
}
