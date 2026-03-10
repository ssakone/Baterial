// Generated from smart-watch-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/smart-watch-01.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18 12 Q 18 14.4853 16.2426 16.2426 Q 14.4853 18 12 18 Q 9.51472 18 7.75736 16.2426 Q 6 14.4853 6 12 Q 6 9.51472 7.75736 7.75736 Q 9.51472 6 12 6 Q 14.4853 6 16.2426 7.75736 Q 18 9.51472 18 12 " }
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
            PathSvg { path: "M 8 7.5 Q 8.89734 5.92822 9.06196 4.01957 L 9.06196 4.01952 Q 9.12894 3.24291 9.17928 2.98902 Q 9.25478 2.60819 9.42636 2.43221 Q 9.59795 2.25622 9.87055 2.18298 Q 10.0523 2.13414 10.5792 2.07523 Q 11.2518 2 12 2 Q 12.7482 2 13.4208 2.07523 Q 13.9477 2.13414 14.1295 2.18298 Q 14.4021 2.25622 14.5736 2.43221 Q 14.7452 2.6082 14.8207 2.98904 Q 14.8711 3.24304 14.938 4.01957 Q 15.1027 5.92822 16 7.5 " }
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
            PathSvg { path: "M 16 16.5 Q 15.1027 18.0718 14.938 19.9804 Q 14.8711 20.7569 14.8207 21.011 Q 14.7452 21.3918 14.5736 21.5678 Q 14.4021 21.7437 14.1297 21.817 Q 13.9481 21.8658 13.4216 21.9247 L 13.4208 21.9248 Q 12.7479 22 12 22 Q 11.2521 22 10.5792 21.9248 L 10.5784 21.9247 Q 10.0519 21.8658 9.87032 21.817 Q 9.59787 21.7437 9.42636 21.5678 Q 9.25478 21.3918 9.17928 21.011 Q 9.12894 20.7571 9.06196 19.9805 Q 8.89734 18.0718 8 16.5 " }
        }
    }
}
