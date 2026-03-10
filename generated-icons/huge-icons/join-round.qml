// Generated from join-round.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/join-round.svg
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
            PathSvg { path: "M 15.9997 22 L 17.9997 22 Q 19.6496 22 20.1942 21.9268 Q 21.0112 21.8169 21.4139 21.4142 Q 21.8166 21.0115 21.9265 20.1945 Q 21.9997 19.6499 21.9997 18 L 21.9997 17 Q 21.9997 15.3501 21.9265 14.8055 Q 21.8166 13.9885 21.4139 13.5858 Q 21.0112 13.1831 20.1942 13.0732 Q 19.6496 13 17.9997 13 L 14.9997 13 Q 13.3497 13 12.8051 12.9268 Q 11.9882 12.8169 11.5855 12.4142 Q 11.1828 12.0115 11.0729 11.1945 Q 10.9997 10.6499 10.9997 9 L 10.9997 6 Q 10.9997 4.35008 10.9265 3.80545 Q 10.8166 2.98851 10.4139 2.58579 Q 10.0112 2.18306 9.19421 2.07322 Q 8.64958 2 6.99966 2 L 5.99966 2 Q 4.34975 2 3.80512 2.07322 Q 2.98818 2.18306 2.58545 2.58579 Q 2.18272 2.98851 2.07288 3.80545 Q 1.99966 4.35008 1.99966 6 L 1.99966 8 Q 1.99966 13.7747 2.25595 15.6809 Q 2.64037 18.5402 4.04992 19.9497 Q 5.45947 21.3593 8.31877 21.7437 Q 10.225 22 15.9997 22 " }
        }
    }
}
