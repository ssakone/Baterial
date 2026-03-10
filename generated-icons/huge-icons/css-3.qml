// Generated from css-3.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/css-3.svg
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
            PathSvg { path: "M 19.75 2.50024 L 4.75 2.50024 Q 4.33579 2.50024 4.04289 2.79313 Q 3.75 3.08603 3.75 3.50024 L 5.60753 17.8961 Q 5.75 19.0003 6.76348 19.4609 L 10.7598 21.2774 Q 11.2498 21.5002 11.7884 21.5002 Q 12.2501 21.5002 12.6808 21.3346 L 17.637 19.4283 Q 18.1513 19.2305 18.4917 18.7973 Q 18.8321 18.3641 18.9026 17.8176 L 20.75 3.50024 Q 20.75 3.08603 20.4571 2.79313 Q 20.1642 2.50024 19.75 2.50024 " }
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
            PathSvg { path: "M 7.5 6.5 L 16.5 6.5 L 8 11 L 16 11 L 15.5 16 L 12 17 L 8.5 16 L 8.3 14 " }
        }
    }
}
