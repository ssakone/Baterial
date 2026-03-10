// Generated from flaticon.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/flaticon.svg
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
            PathSvg { path: "M 4.4235 10.2502 L 9.61532 19.0797 Q 10.3458 20.322 10.6054 20.5488 Q 11.1233 21.0014 11.7662 21 Q 12.409 20.9986 12.9255 20.5437 Q 13.1845 20.3156 13.911 19.0703 L 10.2334 12.955 L 12.0899 9.74998 L 8.30599 9.74998 L 6.6712 7.03158 L 13.6646 7.03158 L 16 3 L 7.60332 3.00004 Q 4.74134 3.00004 3.85565 3.15504 Q 2.52712 3.38754 2.15323 4.24003 Q 1.77934 5.09252 2.3809 6.51757 Q 2.78194 7.46761 4.4235 10.2502 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21.8349 4.22015 Q 22.2378 5.10255 21.5895 6.57758 Q 21.1573 7.56106 19.3883 10.4412 L 15.3729 17 L 13 13.2101 L 19.1577 3 Q 20.301 3.08542 20.9059 3.3463 Q 21.5659 3.63098 21.8349 4.22015 " }
        }
    }
}
