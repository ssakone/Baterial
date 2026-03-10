// Generated from cactus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cactus.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13.1509 15 L 10.8491 15 Q 9.05329 15 8.47689 15.0746 Q 7.61228 15.1865 7.2641 15.5967 Q 6.91593 16.0069 7.03239 16.7765 Q 7.11003 17.2895 7.60335 18.824 L 7.69704 19.1154 Q 8.08524 20.3229 8.27004 20.7183 Q 8.54721 21.3112 8.95349 21.5878 L 8.97997 21.6055 Q 9.39079 21.8767 10.1084 21.9507 Q 10.5869 22 12 22 Q 13.4131 22 13.8916 21.9507 Q 14.6092 21.8767 15.02 21.6055 L 15.0465 21.5878 Q 15.4528 21.3112 15.7299 20.7184 Q 15.9147 20.3231 16.3029 19.1157 L 16.303 19.1154 L 16.3966 18.8242 Q 16.8899 17.2895 16.9676 16.7765 Q 17.084 16.0069 16.7359 15.5967 Q 16.3877 15.1865 15.5231 15.0746 Q 14.9467 15 13.1509 15 " }
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
            PathSvg { path: "M 9.90373 15 L 8.55745 7.93548 Q 8.26456 6.39859 9.31364 5.1993 Q 10.3627 4 12 4 Q 13.6373 4 14.6864 5.19929 Q 15.7355 6.3986 15.4426 7.93548 L 14.0963 15 " }
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
            PathSvg { path: "M 12 15 L 12 12 " }
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
            PathSvg { path: "M 15.5 6 L 17 5 M 8.5 6 L 7 5 M 12 4 L 12 2 M 15.5 10 L 17 11 M 8.5 10 L 7 11 " }
        }
    }
}
