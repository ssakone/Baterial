// Generated from bread-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bread-04.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8.5 4 Q 5.88437 4 3.95367 5.04227 Q 2 6.09693 2 7.55853 Q 2 8.21366 2.74924 9.35068 Q 3.5422 10.5541 3.43338 11.2206 L 3.18919 15.7778 Q 3.09633 17.5108 3.14104 18.0842 Q 3.20809 18.9442 3.59988 19.3744 Q 3.99167 19.8045 4.81485 19.9218 Q 5.36364 20 7.0351 20 L 9.9649 20 Q 11.6363 20 12.1852 19.9218 Q 13.0084 19.8045 13.4001 19.3744 Q 13.7919 18.9443 13.8589 18.0843 Q 13.9036 17.511 13.8108 15.7783 L 13.8108 15.7778 L 13.5666 11.2206 Q 13.4578 10.5541 14.2508 9.35068 Q 15 8.21366 15 7.55853 Q 15 6.09693 13.0463 5.04227 Q 11.1156 4 8.5 4 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11 20 L 17.1838 20 Q 18.7826 20 19.3075 19.9218 Q 20.0949 19.8045 20.4697 19.3744 Q 20.8444 18.9443 20.9086 18.0843 Q 20.9513 17.5111 20.8625 15.7783 L 20.8625 15.7778 L 20.629 11.2206 Q 20.5249 10.554 21.2834 9.35064 Q 22 8.21364 22 7.55853 Q 22 6.09693 20.1313 5.04227 Q 18.2845 4 15.7826 4 L 8 4 " }
        }
    }
}
