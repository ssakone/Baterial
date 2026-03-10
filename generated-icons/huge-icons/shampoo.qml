// Generated from shampoo.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/shampoo.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7 13 Q 7 10.9289 8.46447 9.46447 Q 9.92894 8 12 8 Q 14.071 8 15.5355 9.46447 Q 17 10.929 17 13 L 17 18 Q 17 19.6499 16.9268 20.1945 Q 16.8169 21.0115 16.4142 21.4142 Q 16.0115 21.8169 15.1945 21.9268 Q 14.6499 22 13 22 L 11 22 Q 9.35008 22 8.80546 21.9268 Q 7.98851 21.8169 7.58579 21.4142 Q 7.18306 21.0115 7.07322 20.1945 Q 7 19.6499 7 18 L 7 13 " }
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
            PathSvg { path: "M 10 8 L 10 7 Q 10 6.17504 10.0366 5.90273 Q 10.0915 5.49426 10.2929 5.29289 Q 10.4943 5.09153 10.9027 5.03661 Q 11.175 5 12 5 Q 12.825 5 13.0973 5.03661 Q 13.5057 5.09153 13.7071 5.29289 Q 13.9085 5.49426 13.9634 5.90273 Q 14 6.17504 14 7 L 14 8 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 5 L 12 2 M 12 2 L 10 2 M 12 2 L 14.745 2 Q 15.9231 2 16.7864 2.80162 L 17 3 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7 13 L 17 13 " }
        }
    }
}
