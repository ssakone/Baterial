// Generated from music-note-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/music-note-03.svg
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
            PathSvg { path: "M 10 18.5 Q 10 19.9497 8.97487 20.9749 Q 7.94975 22 6.5 22 Q 5.05025 22 4.02513 20.9749 Q 3 19.9497 3 18.5 Q 3 17.0503 4.02513 16.0251 Q 5.05025 15 6.5 15 Q 7.94975 15 8.97487 16.0251 Q 10 17.0503 10 18.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21 16 Q 21 17.2426 20.1213 18.1213 Q 19.2426 19 18 19 Q 16.7574 19 15.8787 18.1213 Q 15 17.2426 15 16 Q 15 14.7574 15.8787 13.8787 Q 16.7574 13 18 13 Q 19.2426 13 20.1213 13.8787 Q 21 14.7574 21 16 " }
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
            PathSvg { path: "M 10 18.5 L 10 7 Q 10 6.19198 10.0329 5.92526 Q 10.0823 5.52518 10.2635 5.32794 Q 10.4446 5.13071 10.8619 5.04553 Q 11.1401 4.98874 11.9986 4.91549 Q 16.7882 4.50685 20.3553 2.40978 Q 20.6138 2.25775 20.7003 2.22148 Q 20.8301 2.16712 20.8993 2.20672 Q 20.9685 2.24632 20.9874 2.38251 Q 21 2.4733 21 2.76587 L 21 16 " }
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
            PathSvg { path: "M 10 10 Q 13.5921 10 16.9572 8.84952 Q 18.7827 8.22538 20.7961 7.11226 L 21 7 " }
        }
    }
}
