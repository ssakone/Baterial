// Generated from megaphone-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/megaphone-02.svg
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
            PathSvg { path: "M 14.9263 4.41103 L 8.27352 7.60452 Q 7.49996 7.97584 6.65675 7.78693 Q 6.1093 7.66429 5.9623 7.64751 Q 4.64478 7.49706 3.79682 8.39493 Q 3 9.23866 3 10.5443 L 3 11.4557 Q 3 12.7614 3.79682 13.6051 Q 4.64477 14.503 5.9623 14.3525 Q 6.10888 14.3357 6.6539 14.2137 L 6.65675 14.2131 Q 7.49991 14.0241 8.27352 14.3955 L 14.9263 17.589 Q 16.2624 18.2304 16.7507 18.378 Q 17.483 18.5993 18.0684 18.4029 Q 18.6536 18.2065 19.0324 17.6932 Q 19.2849 17.351 19.7962 16.2784 L 19.7964 16.278 Q 22.3122 11.0001 19.7964 5.72196 L 19.7963 5.7217 Q 19.2849 4.64901 19.0324 4.30681 Q 18.6536 3.79351 18.0684 3.5971 Q 17.4831 3.40068 16.7507 3.62202 Q 16.2625 3.76959 14.9263 4.41103 " }
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
            PathSvg { path: "M 13 17 L 13 17.5 Q 13 18.6236 12.972 18.9899 Q 12.93 19.5394 12.776 19.7886 Q 12.552 20.1511 12.1708 20.3417 Q 11.7897 20.5322 11.3653 20.4939 Q 11.0737 20.4677 10.6092 20.1718 Q 10.2996 19.9746 9.40151 19.3011 L 9.4 19.3 L 8.2 18.4 Q 7.4669 17.8502 7.23345 17.3833 Q 7 16.9164 7 16 L 7 14.5 " }
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
            PathSvg { path: "M 7.5 14 L 7.5 8 " }
        }
    }
}
