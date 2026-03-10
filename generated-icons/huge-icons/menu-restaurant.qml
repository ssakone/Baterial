// Generated from menu-restaurant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/menu-restaurant.svg
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
            PathSvg { path: "M 20 17.9998 L 20 9.99976 Q 20 8.34984 19.9268 7.80521 Q 19.8169 6.98827 19.4142 6.58554 Q 19.0115 6.18282 18.1945 6.07298 Q 17.6499 5.99976 16 5.99976 L 4 5.99976 L 4 17.9998 Q 4 19.6497 4.07322 20.1943 Q 4.18306 21.0113 4.58579 21.414 Q 4.98851 21.8167 5.80546 21.9266 Q 6.35008 21.9998 8 21.9998 L 16 21.9998 Q 17.6499 21.9998 18.1945 21.9266 Q 19.0115 21.8167 19.4142 21.414 Q 19.8169 21.0113 19.9268 20.1943 Q 20 19.6497 20 17.9998 " }
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
            PathSvg { path: "M 12 10.9998 Q 13.2427 10.9998 14.1213 11.8785 Q 15 12.7571 15 13.9998 M 12 10.9998 Q 10.7573 10.9998 9.87866 11.8785 Q 9 12.7571 9 13.9998 M 12 10.9998 L 12 9.99976 M 15 13.9998 L 9 13.9998 M 15 13.9998 L 16 13.9998 M 9 13.9998 L 8 13.9998 " }
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
            PathSvg { path: "M 8 17.9998 L 16 17.9998 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 4 5.99976 L 11.3846 2.90562 L 11.3848 2.90555 Q 12.8276 2.30101 13.322 2.15029 Q 14.0634 1.9242 14.5149 2.04518 Q 15.1717 2.22117 15.5859 2.76312 Q 15.8706 3.13572 15.9482 3.911 Q 16 4.42786 16 5.99976 " }
        }
    }
}
