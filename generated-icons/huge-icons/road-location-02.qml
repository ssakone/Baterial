// Generated from road-location-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/road-location-02.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18.5 15.082 L 16.5 15.082 M 13 15.082 L 11 15.082 M 7.5 15.082 L 5.5 15.082 " }
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
            PathSvg { path: "M 16 5.93261 Q 16 7.65272 14.4181 9.30276 Q 13.4457 10.317 12.214 11.0244 Q 12 11.1472 11.786 11.0244 Q 10.5543 10.317 9.58194 9.30276 Q 8 7.65272 8 5.93261 Q 8 4.38154 9.17157 3.23835 Q 10.3566 2.08203 12 2.08203 Q 13.6434 2.08203 14.8284 3.23835 Q 16 4.38155 16 5.93261 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 6.08203 L 12.009 6.08203 " }
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
            PathSvg { path: "M 19 8.08203 Q 20.1617 8.30684 20.8284 8.89953 Q 21.6339 9.61558 21.8535 11.0681 Q 22 12.0365 22 14.97 Q 22 17.9036 21.8535 18.872 Q 21.6339 20.3245 20.8284 21.0405 Q 20.023 21.7565 18.3891 21.9518 Q 17.2998 22.082 14 22.082 L 10 22.082 Q 6.70017 22.082 5.61091 21.9518 Q 3.97703 21.7565 3.17157 21.0405 Q 2.36612 20.3245 2.14645 18.8719 Q 2 17.9035 2 14.97 Q 2 12.0365 2.14645 11.0681 Q 2.36612 9.61558 3.17157 8.89952 Q 3.83826 8.30685 5 8.08203 " }
        }
    }
}
