// Generated from maximize-screen.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/maximize-screen.svg
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
            PathSvg { path: "M 12.5667 7.93408 L 15.3088 8.03416 Q 15.6144 8.04531 15.8268 8.2655 Q 16.0391 8.48571 16.0391 8.79156 L 16.0391 11.4064 M 10.5391 13.4341 L 15.5828 8.41565 " }
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
            PathSvg { path: "M 2 17 Q 2 15.3501 2.07322 14.8055 Q 2.18306 13.9885 2.58579 13.5858 Q 2.98851 13.1831 3.80545 13.0732 Q 4.35008 13 6 13 L 7 13 Q 8.64992 13 9.19454 13.0732 Q 10.0115 13.1831 10.4142 13.5858 Q 10.8169 13.9885 10.9268 14.8055 Q 11 15.3501 11 17 L 11 18 Q 11 19.6499 10.9268 20.1945 Q 10.8169 21.0115 10.4142 21.4142 Q 10.0115 21.8169 9.19454 21.9268 Q 8.64992 22 7 22 L 6 22 Q 4.35008 22 3.80545 21.9268 Q 2.98851 21.8169 2.58579 21.4142 Q 2.18306 21.0115 2.07322 20.1945 Q 2 19.6499 2 18 L 2 17 " }
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
            PathSvg { path: "M 2 8.5 L 2 10.5 M 14 2 L 10 2 M 22 14 L 22 10 M 13.5 22 L 15.5 22 M 2.05986 5.5 Q 2.29088 3.90162 3.09625 3.09625 Q 3.90162 2.29088 5.5 2.05986 M 18.5 2.05986 Q 20.0984 2.29088 20.9037 3.09625 Q 21.7091 3.90162 21.9401 5.5 M 21.9401 18.5 Q 21.7091 20.0984 20.9037 20.9037 Q 20.0984 21.7091 18.5 21.9401 " }
        }
    }
}
