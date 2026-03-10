// Generated from tired-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/tired-02.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 7.85786 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85786 22 12 " }
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
            PathSvg { path: "M 8 8 L 8.26694 8.18694 Q 9.21028 8.82779 9.28942 9.34118 Q 9.2979 9.39621 9.30089 9.45195 Q 9.31666 9.74659 9.08877 10.1068 Q 8.93682 10.347 8.39506 11 M 16 8 L 15.7331 8.18692 Q 14.7897 8.82778 14.7106 9.34118 Q 14.7021 9.39562 14.6991 9.45195 Q 14.6834 9.74657 14.9112 10.1068 Q 15.0631 10.3469 15.6048 10.9999 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 13.5 Q 13.2372 13.5 14.2598 14.1485 Q 15.2576 14.7813 15.7297 15.8205 Q 15.9489 16.303 15.9845 16.4692 Q 16.0378 16.7185 15.8889 16.8748 Q 15.74 17.0311 15.4133 16.9906 Q 15.1955 16.9636 14.5279 16.7697 L 14.5274 16.7696 Q 13.9124 16.591 13.3306 16.4912 Q 12.6263 16.3703 12 16.3703 Q 11.3737 16.3703 10.6694 16.4912 Q 10.0877 16.591 9.47257 16.7696 L 9.47218 16.7697 Q 8.80456 16.9636 8.58674 16.9906 Q 8.26 17.0311 8.11112 16.8748 Q 7.96222 16.7185 8.01554 16.4692 Q 8.0511 16.3029 8.27026 15.8205 Q 8.74238 14.7813 9.74016 14.1485 Q 10.7628 13.5 12 13.5 " }
        }
    }
}
