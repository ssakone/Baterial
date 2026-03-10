// Generated from flip-top.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/flip-top.svg
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
            PathSvg { path: "M 9.66676 22 L 14.3334 22 M 3.01509 16.5 L 2.99855 15 M 20.9849 16.5 L 21.0015 15 M 3.53709 19.2547 Q 4.28328 20.7317 5.76305 21.4718 M 18.1797 21.5 Q 19.7008 20.7634 20.4629 19.2547 " }
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
            PathSvg { path: "M 5.50502 12 Q 4.08942 12 3.55819 11.4848 Q 3.00695 10.9503 3.00695 9.5 L 3.00352 8.86471 Q 2.98401 6.44539 3.26288 5.34165 Q 3.73258 3.48266 5.25521 2.60289 Q 5.97256 2.1884 7.21884 2.07536 Q 8.04969 2 10.5012 2 L 13.4988 2 Q 15.9503 2 16.7812 2.07536 Q 18.0275 2.1884 18.7448 2.60289 Q 20.2675 3.48267 20.7372 5.34169 Q 21.016 6.44543 20.9965 8.86477 L 20.9931 9.5 Q 20.9931 10.9166 20.4783 11.4483 Q 19.9441 12 18.495 12 L 5.50502 12 " }
        }
    }
}
