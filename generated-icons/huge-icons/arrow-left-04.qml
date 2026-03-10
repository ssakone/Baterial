// Generated from arrow-left-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/arrow-left-04.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10 12 L 20 12 " }
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
            PathSvg { path: "M 5.41418 13.6026 L 6.38061 14.3639 Q 7.75062 15.4432 8.22155 15.7164 Q 8.92785 16.1262 9.36467 15.9328 Q 9.80146 15.7394 9.92058 14.9641 Q 10 14.4473 10 12.7613 L 10 11.2387 Q 10 9.55276 9.92058 9.0359 Q 9.80146 8.26062 9.36467 8.06721 Q 8.92786 7.87381 8.22156 8.28362 Q 7.75068 8.55683 6.38062 9.63612 L 5.41418 10.3974 Q 4.58931 11.0472 4.35357 11.294 Q 4.00003 11.6641 4.00003 12 Q 4.00003 12.3359 4.35357 12.706 Q 4.58931 12.9528 5.41418 13.6026 " }
        }
    }
}
