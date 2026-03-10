// Generated from departement.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/departement.svg
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
            PathSvg { path: "M 21 13.8829 L 20.9999 9.12817 Q 20.9994 8.1348 20.9647 7.79149 Q 20.9128 7.27652 20.723 6.94931 Q 20.5333 6.62211 20.1121 6.32442 Q 19.8313 6.12597 18.9692 5.6396 L 13.944 2.80421 Q 13.1126 2.33509 12.8102 2.20105 Q 12.3566 2 12 2 Q 11.6434 2 11.1898 2.20105 Q 10.8874 2.33509 10.056 2.80421 L 5.0308 5.63957 Q 4.16875 6.12597 3.88796 6.32442 Q 3.46677 6.62211 3.277 6.94931 Q 3.08723 7.27651 3.03526 7.79145 Q 3.00062 8.13474 3.00013 9.12805 L 3.00013 9.12817 L 3 13.8829 Q 3 17.2311 3.14645 18.3363 Q 3.36611 19.9941 4.17157 20.8113 Q 4.97703 21.6285 6.61091 21.8514 Q 7.70017 22 11 22 L 13 22 Q 16.2998 22 17.3891 21.8514 Q 19.023 21.6285 19.8284 20.8113 Q 20.6339 19.9941 20.8535 18.3363 Q 21 17.2311 21 13.8829 " }
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
            PathSvg { path: "M 10 13 L 8 13 M 16 13 L 14 13 M 10 9 L 8 9 M 10 17 L 8 17 M 16 9 L 14 9 M 16 17 L 14 17 " }
        }
    }
}
