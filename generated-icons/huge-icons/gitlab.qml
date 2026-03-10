// Generated from gitlab.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/gitlab.svg
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
            fillRule: ShapePath.OddEvenFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21.7976 13.0838 L 21.7979 13.0847 Q 21.9487 13.6371 21.9797 13.8314 Q 22.0262 14.1228 21.9594 14.3228 Q 21.8925 14.5229 21.68 14.7283 Q 21.5383 14.8653 21.0851 15.2172 L 13.2468 21.3025 L 13.2463 21.3029 Q 12.7225 21.7095 12.5293 21.8257 Q 12.2395 22 12 22 Q 11.7605 22 11.4707 21.8257 Q 11.2775 21.7095 10.7537 21.3029 L 10.7532 21.3025 L 2.91487 15.2172 Q 2.46162 14.8653 2.31997 14.7283 Q 2.10749 14.5229 2.04065 14.3228 Q 1.97381 14.1227 2.02033 13.8311 Q 2.05135 13.6367 2.20243 13.0838 L 5.23081 2 L 8.08792 8.65441 L 8.08796 8.6545 Q 8.31179 9.17581 8.40753 9.34569 Q 8.55114 9.6005 8.72598 9.71557 Q 8.90083 9.83065 9.19206 9.86204 Q 9.38621 9.88296 9.95448 9.88296 L 14.0455 9.88296 Q 14.6138 9.88296 14.808 9.86204 Q 15.0992 9.83065 15.274 9.71557 Q 15.4488 9.60048 15.5925 9.34566 Q 15.6884 9.17559 15.9121 8.65441 L 18.7692 2 L 21.7976 13.0838 " }
        }
    }
}
