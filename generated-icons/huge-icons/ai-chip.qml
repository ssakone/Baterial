// Generated from ai-chip.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ai-chip.svg
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
            PathSvg { path: "M 18.8284 18.8284 Q 18.023 19.6339 16.3891 19.8535 Q 15.2998 20 12 20 Q 8.70017 20 7.61091 19.8535 Q 5.97703 19.6339 5.17157 18.8284 Q 4.36612 18.023 4.14645 16.3891 Q 4 15.2998 4 12 Q 4 8.70017 4.14645 7.61091 Q 4.36612 5.97703 5.17157 5.17157 Q 5.97703 4.36612 7.61091 4.14645 Q 8.70017 4 12 4 Q 15.2998 4 16.3891 4.14645 Q 18.023 4.36612 18.8284 5.17157 Q 19.6339 5.97703 19.8535 7.61091 Q 20 8.70017 20 12 Q 20 15.2998 19.8535 16.3891 Q 19.6339 18.023 18.8284 18.8284 " }
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
            PathSvg { path: "M 8 2 L 8 4 M 16 2 L 16 4 M 12 2 L 12 4 M 8 20 L 8 22 M 12 20 L 12 22 M 16 20 L 16 22 M 22 16 L 20 16 M 4 8 L 2 8 M 4 16 L 2 16 M 4 12 L 2 12 M 22 8 L 20 8 M 22 12 L 20 12 " }
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
            PathSvg { path: "M 11.4802 7.86193 Q 11.6141 7.5 12 7.5 Q 12.3859 7.5 12.5198 7.86193 L 13.3202 10.0248 Q 13.4971 10.5029 13.9752 10.6798 L 16.1381 11.4802 Q 16.5 11.6141 16.5 12 Q 16.5 12.3859 16.1381 12.5198 L 13.9752 13.3202 Q 13.4971 13.4971 13.3202 13.9752 L 12.5198 16.1381 Q 12.3859 16.5 12 16.5 Q 11.6141 16.5 11.4802 16.1381 L 10.6798 13.9752 Q 10.5029 13.4971 10.0248 13.3202 L 7.86193 12.5198 Q 7.5 12.3859 7.5 12 Q 7.5 11.6141 7.86193 11.4802 L 10.0248 10.6798 Q 10.5029 10.5029 10.6798 10.0248 L 11.4802 7.86193 " }
        }
    }
}
