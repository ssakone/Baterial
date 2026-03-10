// Generated from join-bevel.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/join-bevel.svg
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
            PathSvg { path: "M 15 13 L 18 13 Q 19.6499 13 20.1945 13.0732 Q 21.0115 13.1831 21.4142 13.5858 Q 21.8169 13.9885 21.9268 14.8055 Q 22 15.3501 22 17 L 22 18 Q 22 19.6499 21.9268 20.1945 Q 21.8169 21.0115 21.4142 21.4142 Q 21.0115 21.8169 20.1945 21.9268 Q 19.6499 22 18 22 L 10.6569 22 Q 9.4306 22 9.06306 21.8478 Q 8.69543 21.6955 7.82843 20.8284 L 3.17157 16.1716 L 3.17117 16.1712 Q 2.30444 15.3044 2.15224 14.9369 Q 2 14.5694 2 13.3431 L 2 6 Q 2 4.35008 2.07322 3.80545 Q 2.18306 2.98851 2.58579 2.58579 Q 2.98851 2.18306 3.80545 2.07322 Q 4.35008 2 6 2 L 7 2 Q 8.64992 2 9.19454 2.07322 Q 10.0115 2.18306 10.4142 2.58579 Q 10.8169 2.98851 10.9268 3.80545 Q 11 4.35008 11 6 L 11 9 Q 11 10.6499 11.0732 11.1945 Q 11.1831 12.0115 11.5858 12.4142 Q 11.9885 12.8169 12.8055 12.9268 Q 13.3501 13 15 13 " }
        }
    }
}
