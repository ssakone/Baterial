// Generated from touch-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/touch-03.svg
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
            PathSvg { path: "M 6.37124 12.171 L 8.50514 14 L 8.50514 4.25 Q 8.50514 3.52513 9.0177 3.01256 Q 9.53025 2.5 10.2551 2.5 Q 10.98 2.5 11.4925 3.01256 Q 12.0051 3.52513 12.0051 4.25 L 12.0051 9.5 L 14.993 9.97757 L 14.9945 9.9778 Q 17.8862 10.4116 18.5652 10.8184 Q 20.5 11.9776 20.5 13.9736 Q 20.5 14.934 19.7441 17.1959 L 19.6296 17.5387 Q 19.0428 19.2994 18.7236 19.7643 Q 17.9111 20.9476 16.5315 21.3442 Q 15.9898 21.5 14.1336 21.5 L 13.0847 21.5 Q 10.6169 21.5 9.88462 21.1981 Q 9.68763 21.117 9.50012 21.0151 Q 8.80403 20.6371 7.24791 18.7219 L 3.88941 14.5883 Q 3.50234 14.1119 3.50001 13.4981 Q 3.49769 12.8843 3.88114 12.405 Q 4.34203 11.8289 5.07655 11.7599 Q 5.81109 11.6909 6.37124 12.171 " }
        }
    }
}
