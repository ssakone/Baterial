// Generated from return-request.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/return-request.svg
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
            PathSvg { path: "M 3 13 L 3 8 L 21 8 L 21 13 Q 21 16.2998 20.8535 17.3891 Q 20.6339 19.023 19.8284 19.8284 Q 19.023 20.6339 17.3891 20.8535 Q 16.2998 21 13 21 L 11 21 Q 7.70017 21 6.61091 20.8535 Q 4.97703 20.6339 4.17157 19.8284 Q 3.36612 19.023 3.14645 17.3891 Q 3 16.2998 3 13 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 3 8 L 3.86538 6.07692 L 3.86541 6.07685 Q 4.45266 4.77187 4.70547 4.34654 Q 5.08468 3.70853 5.55231 3.41987 Q 6.01995 3.13121 6.80186 3.05248 Q 7.32313 3 8.85 3 L 15.15 3 Q 16.6769 3 17.1982 3.05248 Q 17.9801 3.13121 18.4477 3.41987 Q 18.9153 3.70854 19.2946 4.34656 Q 19.5474 4.77199 20.1346 6.07692 L 21 8 " }
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
            PathSvg { path: "M 12 8 L 12 3 " }
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
            PathSvg { path: "M 8.5 13.5 L 14 13.5 Q 14.8285 13.5 15.4142 14.0858 Q 16 14.6715 16 15.5 Q 16 16.3284 15.4142 16.9142 Q 14.8285 17.5 14 17.5 L 13 17.5 M 10 11.5 L 8 13.5 L 10 15.5 " }
        }
    }
}
