// Generated from files-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/files-01.svg
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
            PathSvg { path: "M 14.4998 19 L 12.4998 19 Q 10.0249 19 9.208 18.8902 Q 7.98259 18.7254 7.3785 18.1213 Q 6.77441 17.5172 6.60965 16.2918 Q 6.49982 15.4748 6.49982 13 L 6.49982 8 Q 6.49982 5.52513 6.60965 4.70818 Q 6.77441 3.48277 7.3785 2.87868 Q 7.98259 2.27459 9.208 2.10983 Q 10.0249 2 12.4998 2 L 13.843 2 Q 15.0692 2 15.4368 2.15224 Q 15.8042 2.30444 16.671 3.17117 L 16.6714 3.17157 L 19.3282 5.82843 Q 20.1953 6.69541 20.3476 7.06306 Q 20.4998 7.4306 20.4998 8.65685 L 20.4998 13 Q 20.4998 15.4748 20.39 16.2918 Q 20.2252 17.5172 19.6211 18.1213 Q 19.0171 18.7254 17.7916 18.8902 Q 16.9747 19 14.4998 19 " }
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
            PathSvg { path: "M 14.9998 2.5 L 14.9998 3.5 Q 14.9998 5.14992 15.073 5.69454 Q 15.1829 6.51149 15.5856 6.91421 Q 15.9883 7.31694 16.8053 7.42678 Q 17.3499 7.5 18.9998 7.5 L 19.9998 7.5 " }
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
            PathSvg { path: "M 6.49942 5 Q 5.25678 5 4.3781 5.87868 Q 3.49942 6.75736 3.49942 8 L 3.49942 16 Q 3.49942 18.4749 3.60926 19.2919 Q 3.77401 20.5173 4.3781 21.1213 Q 4.98219 21.7254 6.2076 21.8902 Q 7.02455 22 9.49942 22 L 14.4998 22 Q 15.7424 22 16.6211 21.1213 Q 17.4998 20.2426 17.4998 19 " }
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
            PathSvg { path: "M 10 11 L 14 11 M 10 15 L 17 15 " }
        }
    }
}
