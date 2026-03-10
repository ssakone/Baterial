// Generated from notification-block-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/notification-block-01.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 13.5 5.29686 Q 12.5264 5 11.5 5 Q 8.76713 5 6.78456 6.88096 Q 4.802 8.76192 4.65837 11.491 L 4.63845 11.9398 Q 4.58759 13.2019 4.42913 13.7824 Q 4.16454 14.7516 3.42213 15.3084 Q 2.5 16 2.5 17.1527 Q 2.5 17.9094 3.01817 18.4506 Q 3.54417 19 4.3 19 L 18.7 19 Q 19.4558 19 19.9818 18.4506 Q 20.5 17.9094 20.5 17.1527 Q 20.5 16 19.5779 15.3084 L 19.5385 15.2783 L 19.5 15.2479 " }
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
            PathSvg { path: "M 10 3.125 Q 10 3.78208 10.4394 4.37316 Q 10.9053 5 11.5 5 Q 12.0947 5 12.5606 4.37316 Q 13 3.78208 13 3.125 Q 13 2 11.5 2 Q 10 2 10 3.125 " }
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
            PathSvg { path: "M 14.5 19 Q 14.5 20.2427 13.6213 21.1213 Q 12.7427 22 11.5 22 Q 10.2574 22 9.37868 21.1213 Q 8.5 20.2427 8.5 19 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15.55 7.05 L 20.45 11.95 M 21.5 9.5 Q 21.5 8.05025 20.4749 7.02513 Q 19.4498 6 18 6 Q 16.5502 6 15.5251 7.02513 Q 14.5 8.05025 14.5 9.5 Q 14.5 10.9497 15.5251 11.9749 Q 16.5502 13 18 13 Q 19.4498 13 20.4749 11.9749 Q 21.5 10.9497 21.5 9.5 " }
        }
    }
}
