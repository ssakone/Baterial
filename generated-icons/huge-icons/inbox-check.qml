// Generated from inbox-check.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/inbox-check.svg
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
            PathSvg { path: "M 20.9999 13.9824 L 16.0742 13.9824 Q 15.4847 13.9824 14.9602 14.4271 Q 14.5086 14.8101 14.1994 15.4296 Q 13.857 16.1157 13.2568 16.509 Q 12.5342 16.9824 11.4999 16.9824 Q 10.4656 16.9824 9.74303 16.509 Q 9.14287 16.1157 8.80045 15.4296 Q 8.49127 14.8101 8.03963 14.4271 Q 7.51512 13.9824 6.92557 13.9824 L 1.99991 13.9824 " }
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
            PathSvg { path: "M 16.6601 5.97537 Q 16.7544 6.00419 16.914 6.129 Q 17.2334 6.37862 17.5607 6.85858 Q 17.7527 6.44408 18.0778 5.95759 Q 18.7279 4.9846 19.3933 4.62463 " }
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
            PathSvg { path: "M 21.0166 12.4916 Q 21.0166 16.4136 20.8426 17.7082 Q 20.5815 19.6502 19.6242 20.6076 Q 18.6669 21.5649 16.7249 21.826 Q 15.4303 22 11.5083 22 Q 7.58628 22 6.29165 21.826 Q 4.3497 21.5649 3.39237 20.6076 Q 2.43505 19.6502 2.17397 17.7082 Q 1.99991 16.4136 1.99991 12.4916 Q 1.99991 8.56963 2.17397 7.275 Q 2.43505 5.33306 3.39237 4.37574 Q 4.3497 3.41842 6.29165 3.15734 Q 7.58628 2.98328 11.5083 2.98328 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 22.0001 5.98324 Q 22.0001 7.63315 20.8334 8.79981 Q 19.6667 9.96647 18.0168 9.96647 Q 16.3669 9.96647 15.2003 8.79981 Q 14.0336 7.63314 14.0336 5.98324 Q 14.0336 4.33334 15.2003 3.16667 Q 16.3669 2 18.0168 2 Q 19.6667 2 20.8334 3.16667 Q 22.0001 4.33333 22.0001 5.98324 " }
        }
    }
}
