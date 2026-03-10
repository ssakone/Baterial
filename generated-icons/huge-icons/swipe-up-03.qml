// Generated from swipe-up-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/swipe-up-03.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 5.87124 12.671 L 8.00514 14.5 L 8.00514 4.75 Q 8.00514 4.02513 8.5177 3.51256 Q 9.03026 3 9.75514 3 Q 10.48 3 10.9925 3.51256 Q 11.5051 4.02513 11.5051 4.75 L 11.5051 10 L 14.493 10.4776 L 14.4942 10.4778 Q 17.3861 10.9116 18.0652 11.3184 Q 20 12.4776 20 14.4736 Q 20 15.434 19.2441 17.6959 L 19.1296 18.0387 Q 18.5428 19.7994 18.2236 20.2643 Q 17.4111 21.4476 16.0315 21.8442 Q 15.4898 22 13.6336 22 L 12.5847 22 Q 10.1169 22 9.38462 21.6981 Q 9.18763 21.617 9.00012 21.5151 Q 8.30403 21.1371 6.74791 19.2219 L 3.38941 15.0883 Q 3.00234 14.6119 3.00001 13.9981 Q 2.99769 13.3843 3.38114 12.905 Q 3.84203 12.3289 4.57655 12.2599 Q 5.31109 12.1909 5.87124 12.671 " }
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
            PathSvg { path: "M 18.5 2 L 18.5 8 M 18.5 2 Q 17.9879 2 16.5454 3.83753 Q 16.1321 4.36412 16 4.5 M 18.5 2 Q 19.0121 2 20.4546 3.83753 Q 20.8679 4.36412 21 4.5 " }
        }
    }
}
