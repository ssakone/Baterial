// Generated from ski.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ski.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 19.9983 4.5 Q 19.9983 5.1213 19.5592 5.56065 Q 19.1201 6 18.4992 6 Q 17.8782 6 17.4391 5.56065 Q 17 5.12131 17 4.5 Q 17 3.87868 17.4391 3.43934 Q 17.8782 3 18.4992 3 Q 19.1201 3 19.5592 3.43934 Q 19.9983 3.87868 19.9983 4.5 " }
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
            PathSvg { path: "M 12.4787 7.81915 L 13.5537 6.85169 Q 13.963 6.48325 14.5136 6.46726 Q 15.0641 6.45127 15.4942 6.79533 L 17 8 M 12.4787 7.81915 L 15.3 9.7 L 17 8 M 12.4787 7.81915 L 6 3.5 M 12.5 12.5 L 11.1068 11.5712 Q 10.6087 11.2391 10.4765 10.6581 Q 10.3473 10.0897 10.6307 9.58714 M 12.5 12.5 L 14.8608 14.1863 Q 15.2795 14.4854 15.2795 15 Q 15.2795 15.5146 14.8608 15.8137 L 12.5 17.5 M 12.5 12.5 L 13.5 11.5 M 17 8 L 17.5 11.1667 L 21 13.5 " }
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
            PathSvg { path: "M 3 12 L 17 21 L 19.5 20.5 " }
        }
    }
}
