// Generated from apple-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/apple-01.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8 5 Q 5.97251 5 4.46447 6.88369 Q 3 8.71295 3 11.0278 Q 3 13.8115 3.5 15.737 Q 4.0625 17.9033 5.5 20.0695 Q 6.6587 21.6216 8.11575 21.9286 Q 9.61501 22.2445 11.2139 21.1903 Q 11.5603 20.962 12 20.962 Q 12.4397 20.962 12.7861 21.1903 Q 14.385 22.2445 15.8842 21.9286 Q 17.3413 21.6216 18.5 20.0695 Q 19.9375 17.9033 20.5 15.737 Q 21 13.8115 21 11.0278 Q 21 8.71296 19.5355 6.88369 Q 18.0275 5 16 5 Q 15.0078 5 13.9959 5.4984 Q 13.1472 5.91637 12.3777 6.63254 Q 12.2189 6.78025 12 6.78025 Q 11.7811 6.78025 11.6223 6.63254 Q 10.8528 5.91637 10.0041 5.4984 Q 8.99217 5 8 5 " }
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
            PathSvg { path: "M 6 12 Q 6 10.777 6.55852 9.6623 Q 7.11551 8.55069 8 8 " }
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
            PathSvg { path: "M 12 6 Q 12 4.61111 12.6 3.5 Q 13.41 2 15 2 " }
        }
    }
}
