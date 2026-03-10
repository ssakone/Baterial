// Generated from students.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/students.svg
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
            PathSvg { path: "M 2.5 6 L 8 4 L 13.5 6 L 11 7.5 L 11 9 Q 10.8333 8.875 10.375 8.75 Q 9.45831 8.5 8 8.5 Q 6.54167 8.5 5.625 8.75 Q 5.16667 8.875 5 9 L 5 7.5 L 2.5 6 M 2.5 6 L 2.5 10 " }
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
            PathSvg { path: "M 11 8.5 L 11 9.38889 Q 11 10.6775 10.1213 11.5888 Q 9.24264 12.5 8 12.5 Q 6.75736 12.5 5.87868 11.5888 Q 5 10.6775 5 9.38889 L 5 8.5 " }
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
            PathSvg { path: "M 15.3182 11.0294 Q 15.4394 10.9412 15.7727 10.853 Q 16.4394 10.6765 17.5 10.6765 Q 18.5606 10.6765 19.2273 10.853 Q 19.5606 10.9412 19.6818 11.0294 M 15.3182 11.0294 L 15.3182 10 L 13.5 9 L 17.5 7.5 L 21.5 9 L 19.6818 10 L 19.6818 11.0294 M 15.3182 11.0294 L 15.3182 11.3182 Q 15.3182 12.2219 15.9572 12.861 Q 16.5963 13.5 17.5 13.5 Q 18.4037 13.5 19.0428 12.861 Q 19.6818 12.2219 19.6818 11.3182 L 19.6818 11.0294 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 4.38505 15.926 L 4.0637 16.0991 Q 2.79028 16.7746 2.35788 17.2454 Q 1.58953 18.0819 2.47511 18.8729 Q 3.73713 20 5.06058 20 L 10.9394 20 Q 12.2628 20 13.5249 18.8729 Q 14.4105 18.0819 13.6421 17.2454 Q 13.2097 16.7746 11.9363 16.0991 L 11.6149 15.926 Q 9.95613 15 7.99999 15 Q 6.04386 15 4.38505 15.926 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16 20 L 19.7048 20 Q 20.6974 20 21.6439 19.0983 Q 22.3081 18.4655 21.7319 17.7963 Q 21.4075 17.4197 20.4525 16.8792 L 20.2115 16.7408 Q 18.2319 15.562 16 16.2141 " }
        }
    }
}
