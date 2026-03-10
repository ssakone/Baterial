// Generated from store-verified-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/store-verified-01.svg
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
            PathSvg { path: "M 14.9713 7.5 Q 15.0963 7.5 15.2838 7.625 Q 15.6588 7.875 15.9713 8.5 Q 16.3683 7.875 16.9419 7.1875 Q 18.0889 5.8125 18.9713 5.5 " }
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
            PathSvg { path: "M 18.9954 15.042 L 19.0241 19.5927 Q 18.9871 20.6003 18.2589 21.3002 Q 17.5307 22 16.5192 22 L 5.39281 22 Q 4.35454 22 3.62039 21.2682 Q 2.88623 20.5364 2.88623 19.5014 L 2.9724 13.0355 M 8.98101 6.0129 L 5.1476 5.94884 Q 4.48037 5.9327 3.93652 6.31837 Q 3.39268 6.70404 3.18918 7.33765 L 2.09203 10.7538 Q 1.86733 11.4534 2.16878 11.9654 Q 2.95585 13.3019 4.32992 13.798 Q 6.18209 14.4667 8.41723 13.163 M 7.44587 11.3322 Q 7.85429 12.6601 8.94195 13.3936 Q 10.42 14.3904 12.486 13.5372 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 22.0003 7.01618 Q 22.0003 9.09394 20.5337 10.5632 Q 19.0672 12.0324 16.9932 12.0324 Q 14.9192 12.0324 13.4526 10.5632 Q 11.986 9.09395 11.986 7.01618 Q 11.986 4.93841 13.4526 3.4692 Q 14.9192 2 16.9932 2 Q 19.0672 2 20.5337 3.4692 Q 22.0003 4.93842 22.0003 7.01618 " }
        }
    }
}
