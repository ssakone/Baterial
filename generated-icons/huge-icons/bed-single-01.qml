// Generated from bed-single-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bed-single-01.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 22 17.5 L 2 17.5 " }
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
            PathSvg { path: "M 22 21 L 22 16 Q 22 14.3501 21.9268 13.8055 Q 21.8169 12.9885 21.4142 12.5858 Q 21.0115 12.1831 20.1945 12.0732 Q 19.6499 12 18 12 L 6 12 Q 4.35008 12 3.80545 12.0732 Q 2.98851 12.1831 2.58579 12.5858 Q 2.18306 12.9885 2.07322 13.8055 Q 2 14.3501 2 16 L 2 21 " }
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
            PathSvg { path: "M 16 12 L 16 10.6178 Q 16 10.2315 15.8956 10.0639 Q 15.7864 9.88847 15.4396 9.7405 Q 13.7039 9 12 9 Q 10.296 9 8.5604 9.7405 Q 8.21358 9.88847 8.10438 10.0639 Q 8 10.2315 8 10.6178 L 8 12 " }
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
            PathSvg { path: "M 20 12 L 20 7.36057 Q 20 6.75538 19.9786 6.54165 Q 19.9466 6.22105 19.8292 5.99653 Q 19.7118 5.772 19.4973 5.58399 Q 19.3542 5.45861 18.9284 5.16283 Q 15.8147 3 12 3 Q 8.18529 3 5.07163 5.16283 Q 4.64576 5.45865 4.50274 5.58399 Q 4.2882 5.77201 4.17079 5.99653 Q 4.05337 6.22105 4.02135 6.54165 Q 4 6.75538 4 7.36057 L 4 12 " }
        }
    }
}
