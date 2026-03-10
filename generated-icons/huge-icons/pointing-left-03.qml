// Generated from pointing-left-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pointing-left-03.svg
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
            PathSvg { path: "M 12.671 7.87124 L 14.5 10.0051 L 4.75 10.0051 Q 4.02513 10.0051 3.51256 10.5177 Q 3 11.0302 3 11.7551 Q 3 12.48 3.51256 12.9925 Q 4.02513 13.5051 4.75 13.5051 L 10 13.5051 L 10.4776 16.493 L 10.4778 16.4942 Q 10.9116 19.3861 11.3184 20.0652 Q 12.4776 22 14.4736 22 Q 15.434 22 17.6959 21.2441 L 18.0387 21.1296 Q 19.7994 20.5428 20.2643 20.2236 Q 21.4476 19.4111 21.8442 18.0315 Q 22 17.4898 22 15.6336 L 22 14.5847 Q 22 12.1169 21.6981 11.3846 Q 21.6168 11.1873 21.5151 11.0001 Q 21.1371 10.3041 19.2223 8.74823 L 19.2219 8.74791 L 15.0883 5.38941 Q 14.6119 5.00234 13.9981 5.00001 Q 13.3843 4.99769 12.905 5.38114 Q 12.3289 5.84203 12.2599 6.57655 Q 12.1909 7.31109 12.671 7.87124 " }
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
            PathSvg { path: "M 2 4.5 L 8 4.5 M 2 4.5 Q 2 3.98793 3.83744 2.54552 Q 4.36411 2.13208 4.5 2 M 2 4.5 Q 2 5.01207 3.83744 6.45448 Q 4.36411 6.86792 4.5 7 " }
        }
    }
}
