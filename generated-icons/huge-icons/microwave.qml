// Generated from microwave.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/microwave.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 2 15 L 2 7 Q 2 5.35008 2.07322 4.80546 Q 2.18306 3.98851 2.58579 3.58579 Q 2.98851 3.18306 3.80545 3.07322 Q 4.35008 3 6 3 L 18 3 Q 19.6499 3 20.1945 3.07322 Q 21.0115 3.18306 21.4142 3.58579 Q 21.8169 3.98851 21.9268 4.80546 Q 22 5.35008 22 7 L 22 15 Q 22 16.6499 21.9268 17.1945 Q 21.8169 18.0115 21.4142 18.4142 Q 21.0115 18.8169 20.1945 18.9268 Q 19.6499 19 18 19 L 6 19 Q 4.35008 19 3.80545 18.9268 Q 2.98851 18.8169 2.58579 18.4142 Q 2.18306 18.0115 2.07322 17.1945 Q 2 16.6499 2 15 " }
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
            PathSvg { path: "M 19 6.00895 L 19 6 M 19 9.00447 L 19 8.99553 M 19 12 L 19 11.9911 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 5 14 L 5 8 Q 5 7.17504 5.03661 6.90273 Q 5.09153 6.49426 5.29289 6.29289 Q 5.49426 6.09153 5.90273 6.03661 Q 6.17504 6 7 6 L 14 6 Q 14.825 6 15.0973 6.03661 Q 15.5057 6.09153 15.7071 6.29289 Q 15.9085 6.49426 15.9634 6.90273 Q 16 7.17504 16 8 L 16 14 Q 16 14.825 15.9634 15.0973 Q 15.9085 15.5057 15.7071 15.7071 Q 15.5057 15.9085 15.0973 15.9634 Q 14.825 16 14 16 L 7 16 Q 6.17504 16 5.90273 15.9634 Q 5.49426 15.9085 5.29289 15.7071 Q 5.09153 15.5057 5.03661 15.0973 Q 5 14.825 5 14 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 5 19 L 5 21 M 19 19 L 19 21 " }
        }
    }
}
