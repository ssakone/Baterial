// Generated from flip-left.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/flip-left.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 9.66676 L 2 14.3334 M 7.5 3.01509 L 9 2.99855 M 7.5 20.9849 L 9 21.0015 M 4.74533 3.53709 Q 3.26838 4.2832 2.52818 5.76305 M 2.5 18.1797 Q 3.23665 19.7008 4.74533 20.4629 " }
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
            PathSvg { path: "M 12 5.5049 Q 12 4.05573 12.5517 3.52159 Q 13.0833 3.00683 14.5 3.00683 L 15.1353 3.0034 Q 17.5546 2.98389 18.6584 3.26276 Q 20.5174 3.73246 21.3971 5.25509 Q 21.8116 5.97244 21.9246 7.21871 Q 22 8.04955 22 10.501 L 22 13.4987 Q 22 15.9502 21.9246 16.781 Q 21.8116 18.0273 21.3971 18.7447 Q 20.5174 20.2673 18.6584 20.737 Q 17.5547 21.0159 15.1354 20.9963 L 14.5 20.9929 Q 13.0833 20.9929 12.5517 20.4781 Q 12 19.944 12 18.4949 L 12 5.5049 " }
        }
    }
}
