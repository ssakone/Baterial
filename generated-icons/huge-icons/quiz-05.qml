// Generated from quiz-05.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/quiz-05.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 8.5 7.5 Q 8.5 6.72471 9.08579 6.12031 Q 9.68698 5.5 10.5 5.5 Q 11.3284 5.5 11.9142 6.03697 Q 12.5 6.57394 12.5 7.33333 Q 12.5 7.87274 12.1831 8.32406 Q 12.0081 8.57335 11.5722 9.0678 Q 11.0395 9.67201 10.8376 9.99051 Q 10.5 10.5231 10.5 11 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10.5 13.5 L 10.509 13.5 " }
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
            PathSvg { path: "M 8 19.5 Q 8.80757 20.1687 9.73227 20.5499 Q 10.7005 20.9491 11.7635 21.0188 Q 13.5006 21.1328 15.2365 21.0188 Q 15.8677 20.9775 16.4248 20.751 L 16.8988 20.5652 Q 17.0721 20.5051 17.1437 20.5138 Q 17.2152 20.5225 17.3479 20.6072 Q 17.4364 20.6637 17.7004 20.8558 L 17.7011 20.8563 Q 18.6258 21.5292 19.9005 21.4986 Q 20.3408 21.488 20.4808 21.4613 Q 20.6907 21.4212 20.7681 21.2909 Q 20.8456 21.1605 20.7615 20.9282 Q 20.7054 20.7732 20.4598 20.3141 Q 20.1287 19.6948 20.0427 19.1771 Q 19.9383 18.5487 20.1977 18.0852 Q 20.7337 17.291 21.0441 16.5335 Q 21.4119 15.6364 21.4678 14.7823 Q 21.5329 13.7875 21.4678 12.7927 Q 21.3892 11.592 20.9012 10.5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12.2365 17.0188 Q 14.7463 16.8542 16.5248 15.0742 Q 18.3033 13.2942 18.4678 10.7823 Q 18.5329 9.78751 18.4678 8.79268 Q 18.3033 6.28076 16.5248 4.50075 Q 14.7463 2.72075 12.2365 2.55611 Q 10.4999 2.4422 8.76352 2.55611 Q 6.25371 2.72075 4.4752 4.50075 Q 2.6967 6.28076 2.53219 8.79268 Q 2.46704 9.78751 2.53219 10.7823 Q 2.58813 11.6364 2.95588 12.5335 Q 3.26633 13.2909 3.80233 14.0852 Q 4.06174 14.5487 3.95734 15.1771 Q 3.87132 15.6948 3.54017 16.3141 Q 3.29461 16.7733 3.23853 16.9282 Q 3.15442 17.1605 3.23187 17.2909 Q 3.30933 17.4212 3.51921 17.4613 Q 3.6592 17.488 4.09954 17.4986 Q 5.37421 17.5292 6.29894 16.8563 L 6.29966 16.8558 Q 6.56367 16.6637 6.65212 16.6072 Q 6.78481 16.5225 6.85635 16.5138 Q 6.92789 16.5051 7.10092 16.5652 L 7.57436 16.7507 L 7.57521 16.751 Q 8.13237 16.9775 8.76352 17.0188 Q 10.4994 17.1328 12.2365 17.0188 " }
        }
    }
}
