// Generated from mobile-navigator-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mobile-navigator-02.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 4 9 Q 4 6.11265 4.14645 5.15955 Q 4.36612 3.7299 5.17157 3.02513 Q 5.97703 2.32035 7.61091 2.12814 Q 8.70017 2 12 2 Q 15.2998 2 16.3891 2.12814 Q 18.023 2.32035 18.8284 3.02513 Q 19.6339 3.7299 19.8535 5.15955 Q 20 6.11265 20 9 L 20 15 Q 20 17.8873 19.8535 18.8404 Q 19.6339 20.2701 18.8284 20.9749 Q 18.023 21.6797 16.3891 21.8719 Q 15.2998 22 12 22 Q 8.70017 22 7.61091 21.8719 Q 5.97703 21.6797 5.17157 20.9749 Q 4.36612 20.2701 4.14645 18.8404 Q 4 17.8873 4 15 L 4 9 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 10 L 12.009 10 " }
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
            PathSvg { path: "M 12 6.5 Q 13.4248 6.5 14.4603 7.55123 Q 15.5 8.60675 15.5 10.0703 Q 15.5 12.4267 12.3605 14.4027 Q 12.1929 14.5 12 14.5 Q 11.8071 14.5 11.6395 14.4027 Q 8.5 12.4037 8.5 10.0703 Q 8.5 8.60675 9.53971 7.55123 Q 10.5752 6.5 12 6.5 " }
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
            PathSvg { path: "M 11 19 L 13 19 " }
        }
    }
}
