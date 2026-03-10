// Generated from legal-document-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/legal-document-01.svg
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
            PathSvg { path: "M 3 14 L 3 10 Q 3 6.70017 3.14645 5.61091 Q 3.36612 3.97703 4.17157 3.17157 Q 4.97703 2.36612 6.61091 2.14645 Q 7.70017 2 11 2 L 13 2 Q 16.2998 2 17.3891 2.14645 Q 19.023 2.36612 19.8284 3.17157 Q 20.6339 3.97703 20.8535 5.61091 Q 21 6.70017 21 10 L 21 14 Q 21 17.2998 20.8535 18.3891 Q 20.6339 20.023 19.8284 20.8284 Q 19.023 21.6339 17.3891 21.8535 Q 16.2998 22 13 22 L 11 22 Q 7.70017 22 6.61091 21.8535 Q 4.97703 21.6339 4.17157 20.8284 Q 3.36612 20.023 3.14645 18.3891 Q 3 17.2998 3 14 " }
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
            PathSvg { path: "M 11.3333 10.6667 Q 11.9927 11.326 12.9512 12.1258 L 13.7778 12.7937 L 15.6825 10.8889 L 15.0146 10.0623 Q 14.2149 9.10378 13.5556 8.44444 Q 12.8962 7.7851 11.9377 6.98535 L 11.1111 6.31746 L 9.20635 8.22222 L 9.87424 9.04884 Q 10.674 10.0073 11.3333 10.6667 M 11.3333 10.6667 L 8 14 M 16 10.5714 L 13.4603 13.1111 M 11.4286 6 L 8.88889 8.53968 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8 18 L 16 18 " }
        }
    }
}
