// Generated from badminton-shuttle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/badminton-shuttle.svg
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
            PathSvg { path: "M 3.92723 4.37944 Q 4.83372 3.90321 5.77801 3.82682 Q 6.88723 3.73708 7.89521 4.2222 Q 9.43451 2 12 2 Q 14.5655 2 16.1048 4.2222 Q 17.1127 3.7371 18.2219 3.82684 Q 19.1661 3.90323 20.0727 4.37943 L 20.0728 4.3795 Q 20.5123 4.61038 20.6539 4.72349 Q 20.8663 4.89317 20.9545 5.15246 Q 21.0426 5.41173 20.952 5.72189 Q 20.8917 5.92865 20.6242 6.48729 L 20.6241 6.48759 L 16.2167 15.6944 Q 15.9044 16.3466 15.8558 16.5489 Q 15.8225 16.6877 15.8034 17.1444 L 15.7674 18.4261 Q 15.7308 19.9614 14.7963 20.9354 Q 13.7749 22 12 22 Q 10.2251 22 9.20376 20.9354 Q 8.26922 19.9614 8.23262 18.4261 L 8.2326 18.4254 L 8.19659 17.1442 Q 8.17751 16.6877 8.14418 16.5489 Q 8.09565 16.3468 7.7833 15.6944 L 3.37585 6.48751 Q 3.10836 5.92872 3.04796 5.72193 Q 2.95737 5.41175 3.04553 5.15244 Q 3.13369 4.89314 3.3461 4.72346 Q 3.48771 4.61034 3.92723 4.37944 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8 17 L 16 17 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8 4 L 11 17 M 16 4 L 13 17 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6 12 Q 6.90002 13 8 13 Q 9.10002 13 10 12 Q 10.9 13 12 13 Q 13.1 13 14 12 Q 14.9 13 16 13 Q 17.1 13 18 12 " }
        }
    }
}
