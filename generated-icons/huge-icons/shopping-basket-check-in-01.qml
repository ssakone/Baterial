// Generated from shopping-basket-check-in-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/shopping-basket-check-in-01.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14 22 L 9.62182 22 Q 7.56744 22 6.87868 21.9118 Q 5.84554 21.7795 5.28565 21.2945 Q 4.72576 20.8094 4.42347 19.7847 Q 4.22194 19.1016 3.87289 17.0194 L 2.66933 9.83981 Q 2.5101 8.88999 2.50103 8.57412 Q 2.48742 8.10035 2.68773 7.85576 Q 2.88805 7.61118 3.34431 7.54447 Q 3.64849 7.5 4.58564 7.5 L 19.4144 7.5 Q 20.3515 7.5 20.6557 7.54447 Q 21.112 7.61118 21.3123 7.85576 Q 21.5125 8.10031 21.499 8.57398 Q 21.4899 8.88976 21.3308 9.83934 L 21.3307 9.83981 L 21.0524 11.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17.5 7.5 Q 17.5 5.22182 15.8891 3.61091 Q 14.2782 2 12 2 Q 9.72182 2 8.11091 3.61091 Q 6.5 5.22182 6.5 7.5 " }
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
            PathSvg { path: "M 16.5 16.5 Q 16.6321 16.3641 17.0454 15.8375 Q 18.4879 14 19 14 M 21.5 16.5 Q 21.3679 16.3641 20.9546 15.8375 Q 19.5121 14 19 14 M 19 14 L 19 22 " }
        }
    }
}
