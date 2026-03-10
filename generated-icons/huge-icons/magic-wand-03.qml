// Generated from magic-wand-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/magic-wand-03.svg
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
            PathSvg { path: "M 15 15 L 16.5 16.5 " }
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
            PathSvg { path: "M 16.9391 19.0593 Q 16.5 18.6203 16.5 17.9992 Q 16.5 17.3782 16.9391 16.9391 Q 17.3782 16.5 17.9992 16.5 Q 18.6203 16.5 19.0593 16.9391 L 21.0609 18.9407 Q 21.5 19.3797 21.5 20.0008 Q 21.5 20.6218 21.0609 21.0609 Q 20.6218 21.5 20.0008 21.5 Q 19.3797 21.5 18.9407 21.0609 L 16.9391 19.0593 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 5.39321 3.57735 L 8.18155 4.51716 Q 8.47 4.61701 8.8528 4.5608 Q 9.23431 4.50478 9.48335 4.32736 L 11.4394 2.93236 Q 12.3787 2.26322 13.0525 2.61132 Q 13.727 2.95977 13.7278 4.11802 L 13.7385 6.73427 Q 13.7398 7.06587 13.9411 7.42673 Q 14.1417 7.78651 14.4239 7.96607 L 16.4225 9.2191 Q 17.6081 9.96373 17.4907 10.7327 Q 17.3732 11.5017 16.0219 11.8442 L 13.5143 12.4774 Q 13.1745 12.563 12.8692 12.8684 Q 12.564 13.1737 12.4744 13.5175 L 11.8413 16.0256 Q 11.5028 17.373 10.73 17.4907 Q 9.95738 17.6083 9.21671 16.4262 L 7.96391 14.4272 Q 7.78438 14.145 7.42467 13.9444 Q 7.06387 13.7431 6.73234 13.7418 L 4.11658 13.731 Q 2.96111 13.7262 2.61212 13.0536 Q 2.26292 12.3805 2.93114 11.4422 L 4.32588 9.48579 Q 4.49976 9.24002 4.55468 8.85972 Q 4.60998 8.47679 4.51039 8.189 L 3.57076 5.40014 Q 3.19034 4.26321 3.72538 3.72807 Q 4.26043 3.19292 5.39321 3.57735 " }
        }
    }
}
