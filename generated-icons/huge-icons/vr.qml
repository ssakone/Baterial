// Generated from vr.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/vr.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7 3 L 17 3 Q 18.6355 3 19.1899 3.05024 Q 20.0214 3.1256 20.5 3.40192 Q 21.1962 3.80383 21.5981 4.5 Q 21.8744 4.9786 21.9498 5.81009 Q 22 6.36442 22 8 Q 22 9.63556 21.9498 10.1899 Q 21.8744 11.0214 21.5981 11.5 Q 21.1962 12.1962 20.5 12.5981 Q 20.0214 12.8744 19.1899 12.9498 Q 18.6355 13 17 13 L 16.6063 13 Q 15.5759 13 15.2546 12.9286 Q 14.6016 12.7836 14.0718 12.3746 Q 13.8109 12.1732 13.1516 11.3819 Q 12.8451 11.0141 12.7323 10.8971 Q 12.5632 10.7217 12.4249 10.6568 Q 12 10.4575 11.5751 10.6568 Q 11.4368 10.7217 11.2677 10.8971 Q 11.1549 11.0141 10.8484 11.3819 Q 10.1891 12.1732 9.92823 12.3746 Q 9.39846 12.7836 8.74542 12.9286 Q 8.42406 13 7.39369 13 L 7 13 Q 5.36442 13 4.81009 12.9498 Q 3.9786 12.8744 3.5 12.5981 Q 2.80383 12.1962 2.40192 11.5 Q 2.1256 11.0214 2.05024 10.1899 Q 2 9.63556 2 8 Q 2 6.36442 2.05024 5.81009 Q 2.1256 4.9786 2.40192 4.5 Q 2.80385 3.80385 3.5 3.40192 Q 3.9786 3.1256 4.81009 3.05024 Q 5.36442 3 7 3 " }
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
            PathSvg { path: "M 5 6 L 7 6 " }
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
            PathSvg { path: "M 12.1006 19 L 10.0803 17 M 12.1006 19 L 10.0803 21 M 12.1006 19 Q 8.44794 19 5.45993 17.75 Q 2.63412 16.5679 2 15 M 15.1311 18.7711 Q 17.7439 18.3649 19.5921 17.3541 Q 21.4517 16.3372 22 15 " }
        }
    }
}
