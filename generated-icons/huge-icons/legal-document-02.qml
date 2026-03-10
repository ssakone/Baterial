// Generated from legal-document-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/legal-document-02.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8 18 L 16 18 " }
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
            PathSvg { path: "M 7.04941 6.97656 L 16.9569 6.97656 M 12.0148 6.97656 L 12.0148 13.9827 M 12.0148 13.9827 L 11.4817 13.9827 M 12.0148 13.9827 L 12.5414 13.9827 M 8.01555 7.96462 Q 7.18986 8.81333 6.84528 9.39402 Q 6.26887 10.3654 6.61359 11.0676 Q 6.91584 11.6833 7.38821 11.9085 Q 7.6552 12.0358 8.01512 12.0358 Q 8.38433 12.0358 8.66127 11.9085 Q 9.15337 11.6823 9.45514 11.0676 Q 9.79891 10.3674 9.20463 9.39402 Q 8.86504 8.83781 8.01555 7.96462 M 15.9824 7.96462 Q 15.1567 8.81334 14.8121 9.39402 Q 14.2357 10.3654 14.5804 11.0676 Q 14.8827 11.6833 15.355 11.9085 Q 15.622 12.0358 15.9819 12.0358 Q 16.3512 12.0358 16.6281 11.9085 Q 17.1202 11.6823 17.422 11.0676 Q 17.7657 10.3674 17.1715 9.39402 Q 16.8319 8.83777 15.9824 7.96462 " }
        }
    }
}
