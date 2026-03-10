// Generated from birthday-cake.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/birthday-cake.svg
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
            PathSvg { path: "M 13.5 4.5 Q 13.5 5.12132 13.0606 5.56066 Q 12.6213 6 12 6 Q 11.3787 6 10.9394 5.56066 Q 10.5 5.12132 10.5 4.5 Q 10.5 3.98223 11.25 2.93934 Q 11.625 2.41789 12 2 Q 12.375 2.41789 12.75 2.93934 Q 13.5 3.98223 13.5 4.5 " }
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
            PathSvg { path: "M 12 6 L 12 9 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17.6667 14 Q 18.8403 14 19.6702 13.2678 Q 20.5 12.5355 20.5 11.5 Q 20.5 10.4645 19.6702 9.73224 Q 18.8403 9 17.6667 9 L 6.33333 9 Q 5.15973 9 4.32986 9.73224 Q 3.5 10.4645 3.5 11.5 Q 3.5 12.5355 4.32986 13.2678 Q 5.15973 14 6.33333 14 Q 7.35847 14 8.16559 13.4279 Q 8.96921 12.8583 9.16667 12 Q 9.36413 12.8583 10.1678 13.4279 Q 10.9749 14 12 14 Q 13.0251 14 13.8322 13.4279 Q 14.6359 12.8583 14.8333 12 Q 15.0308 12.8583 15.8344 13.4279 Q 16.6415 14 17.6667 14 " }
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
            PathSvg { path: "M 5 14 L 5.52089 16.5796 Q 5.97976 18.8521 6.22194 19.5967 Q 6.58521 20.7136 7.19608 21.2377 Q 7.80695 21.7618 8.91215 21.9047 Q 9.64894 22 11.839 22 L 12.161 22 Q 14.3511 22 15.0878 21.9047 Q 16.1931 21.7618 16.8039 21.2377 Q 17.4148 20.7136 17.7781 19.5967 Q 18.0203 18.8521 18.4791 16.5796 L 19 14 " }
        }
    }
}
