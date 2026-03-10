// Generated from weight-scale.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/weight-scale.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6.68262 5 Q 5.6082 5.04856 4.9926 5.2246 Q 4.30879 5.42015 3.87868 5.851 Q 3.27459 6.45613 3.10983 7.68364 Q 3 8.50199 3 10.9811 L 3 15.9897 Q 3 18.4688 3.10983 19.2872 Q 3.27459 20.5147 3.87868 21.1198 Q 4.48277 21.7249 5.70818 21.89 Q 6.52513 22 9 22 L 15 22 Q 17.4748 22 18.2918 21.89 Q 19.5172 21.7249 20.1213 21.1198 Q 20.7254 20.5147 20.8902 19.2872 Q 21 18.4688 21 15.9897 L 21 10.9811 Q 21 8.50199 20.8902 7.68364 Q 20.7254 6.45613 20.1213 5.851 Q 19.6912 5.42015 19.0074 5.2246 Q 18.3918 5.04856 17.3174 5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7.02532 6.54026 Q 6.60481 4.89533 6.53349 4.33917 Q 6.4265 3.50492 6.69501 3.03089 Q 6.85193 2.75385 7.08871 2.53776 Q 7.49384 2.16805 8.34738 2.06722 Q 8.91641 2 10.6502 2 L 13.3498 2 Q 15.0836 2 15.6526 2.06722 Q 16.5062 2.16805 16.9113 2.53776 Q 17.1479 2.75367 17.305 3.03089 Q 17.5735 3.50494 17.4665 4.33917 Q 17.3952 4.89552 16.9747 6.54026 L 16.9744 6.54142 Q 16.6393 7.85216 16.4795 8.28831 Q 16.2398 8.94255 15.8877 9.28153 Q 15.6779 9.48358 15.4266 9.63362 Q 15.0048 9.88551 14.2974 9.9542 Q 13.8258 10 12.4436 10 L 11.5564 10 Q 10.1742 10 9.70259 9.9542 Q 8.99517 9.88551 8.5734 9.63362 Q 8.32211 9.48355 8.11228 9.28153 Q 7.76011 8.94247 7.52039 8.288 Q 7.36058 7.85169 7.02535 6.54038 L 7.02532 6.54026 " }
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
            PathSvg { path: "M 10 18 L 14 18 " }
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
            PathSvg { path: "M 11.5 10 L 12.5 7 " }
        }
    }
}
