// Generated from flip-right.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/flip-right.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 22 9.66676 L 22 14.3334 M 16.5 3.01509 L 15 2.99855 M 16.5 20.9849 L 15 21.0015 M 19.2547 3.53709 Q 20.7317 4.28328 21.4718 5.76305 M 21.5 18.1797 Q 20.7634 19.7008 19.2547 20.4629 " }
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
            PathSvg { path: "M 12 5.5049 Q 12 4.05573 11.4483 3.52159 Q 10.9167 3.00683 9.5 3.00683 L 8.86471 3.0034 Q 6.44539 2.98389 5.34165 3.26276 Q 3.48266 3.73246 2.60289 5.25509 Q 2.1884 5.97244 2.07536 7.21871 Q 2 8.04955 2 10.501 L 2 13.4987 Q 2 15.9502 2.07536 16.781 Q 2.1884 18.0273 2.60289 18.7447 Q 3.48264 20.2673 5.34159 20.737 Q 6.44529 21.0159 8.86456 20.9963 L 9.5 20.9929 Q 10.9167 20.9929 11.4483 20.4781 Q 12 19.944 12 18.4949 L 12 5.5049 " }
        }
    }
}
