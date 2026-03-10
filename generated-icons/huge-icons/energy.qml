// Generated from energy.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/energy.svg
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
            PathSvg { path: "M 6.19351 11.3965 L 12.192 3.31186 Q 12.5438 2.83764 13.0422 3.06066 Q 13.5405 3.28368 13.5405 3.91536 L 13.5405 10.1729 Q 13.5405 10.5514 13.7661 10.8189 Q 13.9917 11.0865 14.3107 11.0865 L 17.2283 11.0865 Q 17.7253 11.0865 17.9301 11.6237 Q 18.1348 12.1609 17.8065 12.6035 L 11.808 20.6881 Q 11.4562 21.1623 10.9578 20.9393 Q 10.4595 20.7163 10.4595 20.0846 L 10.4595 13.8271 Q 10.4595 13.4487 10.2339 13.1811 Q 10.0084 12.9135 9.68931 12.9135 L 6.77173 12.9135 Q 6.27465 12.9135 6.06988 12.3763 Q 5.86512 11.8391 6.19351 11.3965 " }
        }
    }
}
