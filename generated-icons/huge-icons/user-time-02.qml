// Generated from user-time-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/user-time-02.svg
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
            PathSvg { path: "M 13 6 Q 13 7.44975 11.9749 8.47487 Q 10.9497 9.5 9.5 9.5 Q 8.05025 9.5 7.02513 8.47487 Q 6 7.44975 6 6 Q 6 4.55025 7.02513 3.52513 Q 8.05025 2.5 9.5 2.5 Q 10.9497 2.5 11.9749 3.52513 Q 13 4.55025 13 6 " }
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
            PathSvg { path: "M 18.5 18.5 L 17 17.9 L 17 15.5 M 13 17.5 Q 13 19.1568 14.1716 20.3284 Q 15.3432 21.5 17 21.5 Q 18.6568 21.5 19.8284 20.3284 Q 21 19.1568 21 17.5 Q 21 15.8432 19.8284 14.6716 Q 18.6568 13.5 17 13.5 Q 15.3432 13.5 14.1716 14.6716 Q 13 15.8432 13 17.5 " }
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
            PathSvg { path: "M 3 18.5 L 3 16.4704 Q 3 15.4949 3.42094 14.7099 Q 3.87296 13.8669 4.68968 13.4946 Q 6.87166 12.5 9.5 12.5 Q 11.0541 12.5 12.5 12.8645 " }
        }
    }
}
