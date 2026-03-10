// Generated from ai-content-generator-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ai-content-generator-01.svg
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
            PathSvg { path: "M 11 21 L 10 21 Q 6.70017 21 5.61091 20.8535 Q 3.97703 20.6339 3.17157 19.8284 Q 2.36612 19.023 2.14645 17.3891 Q 2 16.2998 2 13 L 2 10 Q 2 6.70017 2.14645 5.61091 Q 2.36612 3.97703 3.17157 3.17157 Q 3.97703 2.36612 5.61091 2.14645 Q 6.70017 2 10 2 L 12 2 Q 15.2998 2 16.3891 2.14645 Q 18.023 2.36612 18.8284 3.17157 Q 19.6339 3.97703 19.8535 5.61091 Q 20 6.70017 20 10 L 20 10.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17.4069 14.4036 Q 17.5661 14 18 14 Q 18.4339 14 18.5931 14.4036 L 18.6298 14.4969 Q 19.4425 16.5575 21.5031 17.3702 L 21.5964 17.4069 Q 22 17.5661 22 18 Q 22 18.4339 21.5964 18.5931 L 21.5031 18.6298 Q 19.4425 19.4425 18.6298 21.5031 L 18.5931 21.5964 Q 18.4339 22 18 22 Q 17.5661 22 17.4069 21.5964 L 17.3702 21.5031 Q 16.5575 19.4425 14.4969 18.6298 L 14.4036 18.5931 Q 14 18.4339 14 18 Q 14 17.5661 14.4036 17.4069 L 14.4969 17.3702 Q 16.5575 16.5575 17.3702 14.4969 L 17.4069 14.4036 " }
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
            PathSvg { path: "M 7 7 L 15 7 M 7 11.5 L 15 11.5 M 7 16 L 11 16 " }
        }
    }
}
