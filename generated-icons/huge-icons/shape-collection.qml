// Generated from shape-collection.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/shape-collection.svg
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
            PathSvg { path: "M 3.88886 9.66294 Q 4.23567 9.89467 4.85693 9.95787 Q 5.2711 10 6.5 10 Q 7.7289 10 8.14307 9.95787 Q 8.76433 9.89467 9.11114 9.66294 Q 9.44192 9.44192 9.66294 9.11114 Q 9.89467 8.76433 9.95787 8.14307 Q 10 7.7289 10 6.5 Q 10 5.2711 9.95787 4.85693 Q 9.89467 4.23567 9.66294 3.88886 Q 9.44192 3.55808 9.11114 3.33706 Q 8.76433 3.10533 8.14307 3.04213 Q 7.7289 3 6.5 3 Q 5.2711 3 4.85693 3.04213 Q 4.23567 3.10533 3.88886 3.33706 Q 3.55808 3.55808 3.33706 3.88886 Q 3.10533 4.23567 3.04213 4.85693 Q 3 5.2711 3 6.5 Q 3 7.7289 3.04213 8.14307 Q 3.10533 8.76433 3.33706 9.11114 Q 3.55808 9.44192 3.88886 9.66294 " }
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
            PathSvg { path: "M 14.809 10 L 20.191 10 Q 20.5261 10 20.7631 9.76304 Q 21 9.52609 21 9.19098 Q 21 8.99989 20.9146 8.82918 L 18.2236 3.44721 Q 18.1209 3.24166 17.9253 3.12083 Q 17.7298 3 17.5 3 Q 17.2702 3 17.0747 3.12083 Q 16.8791 3.24166 16.7764 3.44721 L 14.0854 8.82918 Q 14 8.99989 14 9.19098 Q 14 9.52609 14.2369 9.76304 Q 14.4739 10 14.809 10 " }
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
            PathSvg { path: "M 10 17.5 Q 10 18.9497 8.97487 19.9749 Q 7.94975 21 6.5 21 Q 5.05025 21 4.02513 19.9749 Q 3 18.9497 3 17.5 Q 3 16.0503 4.02513 15.0251 Q 5.05025 14 6.5 14 Q 7.94975 14 8.97487 15.0251 Q 10 16.0503 10 17.5 " }
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
            PathSvg { path: "M 20.5 15 L 20.5 17.5 Q 20.5 18.7374 20.4451 19.1459 Q 20.3627 19.7586 20.0607 20.0607 Q 19.7586 20.3627 19.1459 20.4451 Q 18.7374 20.5 17.5 20.5 L 15 20.5 M 14.5 14.5 L 19.5 19.5 " }
        }
    }
}
