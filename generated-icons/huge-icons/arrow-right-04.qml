// Generated from arrow-right-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/arrow-right-04.svg
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
            PathSvg { path: "M 14 12 L 4 12 " }
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
            PathSvg { path: "M 18.5859 13.6026 L 17.6194 14.3639 Q 16.2494 15.4432 15.7785 15.7164 Q 15.0722 16.1262 14.6354 15.9328 Q 14.1986 15.7394 14.0794 14.9641 Q 14 14.4473 14 12.7613 L 14 11.2387 Q 14 9.55276 14.0794 9.0359 Q 14.1986 8.26062 14.6354 8.06721 Q 15.0722 7.87381 15.7785 8.28362 Q 16.2493 8.55682 17.6194 9.63612 L 18.5858 10.3974 Q 19.4107 11.0472 19.6465 11.294 Q 20 11.6642 20 12 Q 20 12.3358 19.6465 12.706 Q 19.4108 12.9527 18.5859 13.6026 " }
        }
    }
}
