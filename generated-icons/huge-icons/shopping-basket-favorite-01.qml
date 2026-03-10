// Generated from shopping-basket-favorite-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/shopping-basket-favorite-01.svg
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
            PathSvg { path: "M 11.5 22 L 9.62182 22 Q 7.56744 22 6.87868 21.9118 Q 5.84554 21.7795 5.28565 21.2945 Q 4.72576 20.8094 4.42347 19.7847 Q 4.22194 19.1016 3.87289 17.0194 L 2.66933 9.83981 Q 2.5101 8.88999 2.50103 8.57412 Q 2.48742 8.10035 2.68773 7.85576 Q 2.88805 7.61118 3.34431 7.54447 Q 3.64849 7.5 4.58564 7.5 L 19.4144 7.5 Q 20.3515 7.5 20.6557 7.54447 Q 21.112 7.61118 21.3123 7.85576 Q 21.5125 8.10031 21.499 8.57398 Q 21.4899 8.88976 21.3308 9.83934 L 21.3307 9.83981 L 21.0524 11.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13.6418 14.4418 Q 14.4717 13.9391 15.3034 14.0081 Q 15.9813 14.0644 16.5345 14.4747 L 16.535 14.4751 Q 16.7618 14.6432 16.8361 14.6912 Q 16.9476 14.7633 17 14.7633 Q 17.0524 14.7633 17.1639 14.6912 Q 17.2382 14.6432 17.465 14.4751 L 17.4655 14.4747 Q 18.0187 14.0644 18.6966 14.0081 Q 19.5283 13.9391 20.3582 14.4418 Q 21.728 15.2717 21.4665 17.1978 Q 21.1682 19.3941 18.6472 21.237 Q 18.0384 21.6821 17.789 21.8093 Q 17.4149 22 17 22 Q 16.5851 22 16.211 21.8093 Q 15.9616 21.6821 15.3528 21.237 Q 12.8318 19.3941 12.5335 17.1978 Q 12.272 15.2717 13.6418 14.4418 " }
        }
        ShapePath {
            id: _qt_shapePath_2
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
    }
}
