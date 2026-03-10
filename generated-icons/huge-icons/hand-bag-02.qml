// Generated from hand-bag-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hand-bag-02.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 19.9933 10.5 L 20.5149 11.8981 Q 22.8198 17.8647 21.3419 19.8804 Q 19.6873 22.1372 11.8351 21.9939 Q 4.10791 21.8529 2.66177 19.8804 Q 1.18138 17.8612 3.48425 11.8851 L 4 10.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 15 Q 12.4565 15 12.9747 15.4068 Q 13.4624 15.7896 13.7582 16.3258 Q 14.0688 16.8888 13.9825 17.3052 Q 13.8841 17.7798 13.2796 17.8929 Q 11.9996 18.1323 10.7204 17.8929 Q 10.1159 17.7798 10.0175 17.3052 Q 9.93123 16.8888 10.2418 16.3258 Q 10.5376 15.7896 11.0253 15.4068 Q 11.5435 15 12 15 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7.5 15 Q 4.85666 13.2229 4.17261 10.0698 Q 4.00974 9.31904 4.00094 9.05562 Q 3.98773 8.6605 4.19523 8.39141 Q 4.40274 8.12232 4.82718 8.04893 Q 5.11015 8 5.96846 8 L 18.0315 8 Q 18.8899 8 19.1728 8.04893 Q 19.5972 8.12231 19.8048 8.39141 Q 20.0123 8.66047 19.9991 9.05553 Q 19.9903 9.31891 19.8275 10.0695 L 19.8274 10.0698 Q 19.1434 13.2229 16.5 15 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 15 L 12 8 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6.5 8 Q 6.93155 4.96503 8.45721 2.99701 Q 10.0054 1 12 1 Q 13.9946 1 15.5428 2.99701 Q 17.0685 4.96503 17.5 8 " }
        }
    }
}
