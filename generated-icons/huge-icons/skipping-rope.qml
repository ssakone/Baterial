// Generated from skipping-rope.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/skipping-rope.svg
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
            PathSvg { path: "M 7.99414 5.51768 Q 7.99414 6.96585 9.16743 7.98986 Q 10.3407 9.01387 12 9.01387 Q 13.6593 9.01387 14.8326 7.98986 Q 16.0058 6.96586 16.0058 5.51768 Q 16.0058 4.0695 14.8326 3.04549 Q 13.6593 2.02148 12 2.02148 Q 10.3407 2.02148 9.16743 3.04549 Q 7.99414 4.06951 7.99414 5.51768 " }
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
            PathSvg { path: "M 4.51026 12.0001 Q 3.88459 12.0127 3.33643 12.1382 Q 2.80031 12.2609 2.59603 12.4307 Q 2.3794 12.7579 2.88482 13.8527 Q 3.06454 14.242 3.09659 14.3722 L 2.74329 17.2346 L 2.50384 19.7476 Q 2.45208 20.6989 3.04958 21.3408 Q 3.597 21.9289 4.40038 21.9945 Q 5.22405 22.0618 5.79988 21.5248 Q 6.45141 20.9171 6.49172 19.7476 L 5.87926 14.4271 Q 5.9479 14.2217 6.13478 13.7779 Q 6.40222 13.1427 6.45824 12.8832 Q 6.55142 12.4514 6.31849 12.3294 Q 5.64581 11.977 4.51026 12.0001 M 4.51026 12.0001 Q 4.36495 8.35832 4.78373 7.50793 " }
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
            PathSvg { path: "M 19.4897 12 Q 20.1154 12.0126 20.6636 12.1381 Q 21.1997 12.2608 21.404 12.4306 Q 21.6206 12.7578 21.1152 13.8526 Q 20.9354 14.2419 20.9034 14.3721 L 21.2567 17.2345 L 21.4962 19.7476 Q 21.548 20.6989 20.9504 21.3407 Q 20.403 21.9288 19.5996 21.9944 Q 18.776 22.0618 18.2001 21.5247 Q 17.5486 20.9171 17.5083 19.7476 L 18.1207 14.427 Q 18.0521 14.2216 17.8652 13.7777 Q 17.5978 13.1426 17.5418 12.8831 Q 17.4486 12.4514 17.6815 12.3293 Q 18.3539 11.977 19.4897 12 M 19.4897 12 Q 19.5344 10.8812 19.5283 10.1245 Q 19.5182 8.88158 19.3855 8.13919 Q 19.3318 7.83889 19.2357 7.50241 Q 19.1556 7.22243 19.0346 6.87912 Q 17.7619 3.26836 13.7585 2.23155 Q 9.35143 1.0902 6.01109 4.98876 " }
        }
    }
}
