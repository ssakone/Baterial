// Generated from dashboard-circle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/dashboard-circle.svg
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
            PathSvg { path: "M 21 6.75 Q 21 5.19669 19.9017 4.09835 Q 18.8033 3 17.25 3 Q 15.6967 3 14.5983 4.09835 Q 13.5 5.19669 13.5 6.75 Q 13.5 8.30331 14.5983 9.40165 Q 15.6967 10.5 17.25 10.5 Q 18.8033 10.5 19.9017 9.40165 Q 21 8.30331 21 6.75 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10.5 6.75 Q 10.5 5.1967 9.40165 4.09835 Q 8.3033 3 6.75 3 Q 5.1967 3 4.09835 4.09835 Q 3 5.1967 3 6.75 Q 3 8.3033 4.09835 9.40165 Q 5.1967 10.5 6.75 10.5 Q 8.3033 10.5 9.40165 9.40165 Q 10.5 8.3033 10.5 6.75 " }
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
            PathSvg { path: "M 21 17.25 Q 21 15.6967 19.9017 14.5983 Q 18.8033 13.5 17.25 13.5 Q 15.6967 13.5 14.5983 14.5983 Q 13.5 15.6967 13.5 17.25 Q 13.5 18.8033 14.5983 19.9017 Q 15.6967 21 17.25 21 Q 18.8033 21 19.9017 19.9017 Q 21 18.8033 21 17.25 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10.5 17.25 Q 10.5 15.6967 9.40165 14.5983 Q 8.30331 13.5 6.75 13.5 Q 5.19669 13.5 4.09835 14.5983 Q 3 15.6967 3 17.25 Q 3 18.8033 4.09835 19.9017 Q 5.19669 21 6.75 21 Q 8.30331 21 9.40165 19.9017 Q 10.5 18.8033 10.5 17.25 " }
        }
    }
}
