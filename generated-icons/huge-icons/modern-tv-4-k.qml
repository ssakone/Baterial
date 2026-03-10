// Generated from modern-tv-4-k.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/modern-tv-4-k.svg
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
            PathSvg { path: "M 10.5 7 L 10.5 10 M 10.5 10 L 10.5 13 M 10.5 10 L 8.5 10 Q 7.67504 10 7.40273 9.96339 Q 6.99426 9.90847 6.79289 9.70711 Q 6.59153 9.50574 6.53661 9.09727 Q 6.5 8.82496 6.5 8 L 6.5 7 M 13.5 13 L 13.5 10 M 13.5 10 L 13.5 7 M 13.5 10 L 17.5 7 M 13.5 10 L 17.5 13 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2 10 Q 2 6.70017 2.14645 5.61091 Q 2.36612 3.97703 3.17157 3.17157 Q 3.97703 2.36612 5.61091 2.14645 Q 6.70017 2 10 2 L 14 2 Q 17.2998 2 18.3891 2.14645 Q 20.023 2.36612 20.8284 3.17157 Q 21.6339 3.97703 21.8535 5.61091 Q 22 6.70017 22 10 Q 22 13.2998 21.8535 14.3891 Q 21.6339 16.023 20.8284 16.8284 Q 20.023 17.6339 18.3891 17.8535 Q 17.2998 18 14 18 L 10 18 Q 6.70017 18 5.61091 17.8535 Q 3.97703 17.6339 3.17157 16.8284 Q 2.36612 16.023 2.14645 14.3891 Q 2 13.2998 2 10 " }
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
            PathSvg { path: "M 16 22 Q 14.1498 21 12 21 Q 9.85014 21 8 22 " }
        }
    }
}
