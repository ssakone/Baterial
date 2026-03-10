// Generated from chart-bubble-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/chart-bubble-01.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 21 21 L 10 21 Q 7.11265 21 6.15955 20.8719 Q 4.7299 20.6797 4.02513 19.9749 Q 3.32035 19.2701 3.12814 17.8404 Q 3 16.8873 3 14 L 3 3 " }
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
            PathSvg { path: "M 10 8 Q 10 8.82843 9.41421 9.41421 Q 8.82843 10 8 10 Q 7.17157 10 6.58579 9.41421 Q 6 8.82843 6 8 Q 6 7.17157 6.58579 6.58579 Q 7.17157 6 8 6 Q 8.82843 6 9.41421 6.58579 Q 10 7.17157 10 8 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14 15.5 Q 14 16.5355 13.2678 17.2678 Q 12.5355 18 11.5 18 Q 10.4645 18 9.73223 17.2678 Q 9 16.5355 9 15.5 Q 9 14.4645 9.73223 13.7322 Q 10.4645 13 11.5 13 Q 12.5355 13 13.2678 13.7322 Q 14 14.4645 14 15.5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21 7.5 Q 21 8.94975 19.9749 9.97487 Q 18.9497 11 17.5 11 Q 16.0503 11 15.0251 9.97487 Q 14 8.94975 14 7.5 Q 14 6.05025 15.0251 5.02513 Q 16.0503 4 17.5 4 Q 18.9497 4 19.9749 5.02513 Q 21 6.05025 21 7.5 " }
        }
    }
}
