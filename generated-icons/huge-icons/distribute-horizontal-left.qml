// Generated from distribute-horizontal-left.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/distribute-horizontal-left.svg
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
            PathSvg { path: "M 2 2 L 2 22 " }
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
            PathSvg { path: "M 14 2 L 14 22 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 19.5 8.00232 L 19.2882 8.00117 Q 18.4818 7.99467 18.1139 8.0877 Q 17.4942 8.24438 17.201 8.75232 Q 17.0628 8.99162 17.0251 9.40736 Q 17 9.68452 17 10.5023 L 17 13.5023 Q 17 14.3201 17.0251 14.5972 Q 17.0628 15.013 17.201 15.2523 Q 17.4942 15.7602 18.1139 15.9169 Q 18.4818 16.01 19.2882 16.0034 L 19.5 16.0023 L 19.7118 16.0034 Q 20.5182 16.01 20.8861 15.9169 Q 21.5058 15.7602 21.799 15.2523 Q 21.9372 15.013 21.9749 14.5972 Q 22 14.3201 22 13.5023 L 22 10.5023 Q 22 9.68452 21.9749 9.40736 Q 21.9372 8.99162 21.799 8.75232 Q 21.5058 8.24438 20.8861 8.0877 Q 20.5182 7.99467 19.7118 8.00117 L 19.5 8.00232 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7.49805 5.00232 L 7.28629 5.00117 Q 6.47985 4.99467 6.11194 5.0877 Q 5.49227 5.24438 5.19901 5.75232 Q 5.06085 5.99162 5.02317 6.40736 Q 4.99805 6.68453 4.99805 7.50232 L 4.99805 16.5023 Q 4.99805 17.3201 5.02317 17.5972 Q 5.06085 18.013 5.19901 18.2523 Q 5.49226 18.7602 6.11191 18.9169 Q 6.47981 19.01 7.28623 19.0034 L 7.49805 19.0023 L 7.70986 19.0034 Q 8.51628 19.01 8.88419 18.9169 Q 9.50384 18.7602 9.79709 18.2523 Q 9.93525 18.013 9.97293 17.5972 Q 9.99805 17.3201 9.99805 16.5023 L 9.99805 7.50232 Q 9.99805 6.68453 9.97293 6.40736 Q 9.93525 5.99162 9.79708 5.75232 Q 9.50383 5.24438 8.88416 5.0877 Q 8.51625 4.99467 7.70981 5.00117 L 7.49805 5.00232 " }
        }
    }
}
