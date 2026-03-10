// Generated from diploma.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/diploma.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18.5 17.838 Q 20.0457 17.611 20.8284 16.8284 Q 21.6339 16.023 21.8535 14.3891 Q 22 13.2998 22 10 Q 22 6.70017 21.8535 5.61091 Q 21.6339 3.97703 20.8284 3.17157 Q 20.023 2.36612 18.3891 2.14645 Q 17.2998 2 14 2 L 10 2 Q 6.70017 2 5.61091 2.14645 Q 3.97703 2.36612 3.17157 3.17157 Q 2.36612 3.97703 2.14645 5.61091 Q 2 6.70017 2 10 Q 2 13.2998 2.14645 14.3891 Q 2.36612 16.023 3.17157 16.8284 Q 3.75368 17.4105 4.68674 17.6706 Q 5.52274 17.9037 7 17.965 " }
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
            PathSvg { path: "M 17 7 L 7 7 " }
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
            PathSvg { path: "M 14.5 14.5 Q 14.5 15.5355 13.7678 16.2678 Q 13.0355 17 12 17 Q 10.9645 17 10.2322 16.2678 Q 9.5 15.5355 9.5 14.5 Q 9.5 13.4645 10.2322 12.7322 Q 10.9645 12 12 12 Q 13.0355 12 13.7678 12.7322 Q 14.5 13.4645 14.5 14.5 " }
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
            PathSvg { path: "M 9.5 14.5 Q 9.5 18.3948 11.897 21.8511 L 12 22 L 13.5 19 L 15.25 20 L 17 21 Q 16.5408 20.5555 15.9774 19.2568 Q 15.6957 18.6075 15.5058 18.0471 " }
        }
    }
}
