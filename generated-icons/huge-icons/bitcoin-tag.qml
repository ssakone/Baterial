// Generated from bitcoin-tag.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bitcoin-tag.svg
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
            PathSvg { path: "M 17.5 5 Q 18.1213 5 18.5606 5.43934 Q 19 5.87868 19 6.5 Q 19 7.12132 18.5606 7.56066 Q 18.1213 8 17.5 8 Q 16.8787 8 16.4394 7.56066 Q 16 7.12132 16 6.5 Q 16 5.87868 16.4394 5.43934 Q 16.8787 5 17.5 5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2.77424 11.1439 Q 2.02591 11.9797 2.00078 13.118 Q 1.97585 14.2469 2.67017 15.1437 Q 5.36971 18.6303 8.85634 21.3298 Q 9.75307 22.0241 10.882 21.9992 Q 12.0203 21.9741 12.8561 21.2258 Q 17.3703 17.1838 21.3719 12.5279 Q 21.7848 12.0476 21.8412 11.4336 Q 22.0603 9.0492 21.9795 7.10016 Q 21.8496 3.96905 20.9403 3.05974 Q 20.0309 2.15043 16.8998 2.02053 Q 14.9508 1.93967 12.5664 2.15876 Q 11.9526 2.21517 11.472 2.62811 Q 6.81623 6.62966 2.77424 11.1439 " }
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
            PathSvg { path: "M 7.89552 13.4478 L 11.7165 9.62684 M 12.8358 10.7462 L 13.791 9.79104 M 8.05972 15.5224 L 9.01492 14.5672 M 9.80599 11.5373 L 12.0448 13.7761 M 12.0448 13.7761 Q 12.323 14.0544 12.3099 14.4609 Q 12.2968 14.8674 12 15.1642 L 11.5224 15.6418 Q 11.2256 15.9386 10.8191 15.9517 Q 10.4126 15.9648 10.1343 15.6866 L 7.22388 12.7761 M 12.0448 13.7761 Q 12.323 14.0543 12.7295 14.0412 Q 13.1361 14.0281 13.4328 13.7313 L 13.9105 13.2537 Q 14.2072 12.9569 14.2203 12.5504 Q 14.2334 12.1438 13.9552 11.8656 L 11.0448 8.9552 " }
        }
    }
}
