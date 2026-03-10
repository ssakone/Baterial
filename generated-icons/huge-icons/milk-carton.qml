// Generated from milk-carton.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/milk-carton.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 5.17157 6.82843 L 7 5 L 8.82843 6.82843 Q 9.69552 7.69552 9.84776 8.06306 Q 10 8.4306 10 9.65685 L 10 22 L 8 22 Q 6.35008 22 5.80546 21.9268 Q 4.98851 21.8169 4.58579 21.4142 Q 4.18306 21.0115 4.07322 20.1945 Q 4 19.6499 4 18 L 4 9.65685 Q 4 8.4306 4.15224 8.06306 Q 4.30448 7.69552 5.17157 6.82843 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7 5.00379 L 7 4.60429 Q 7 3.5332 7.0476 3.17964 Q 7.11899 2.6493 7.38076 2.38786 Q 7.64253 2.12642 8.17355 2.05511 Q 8.52756 2.00758 9.6 2.00758 L 15.1535 2.00758 L 15.431 2.00392 Q 16.1095 1.99069 16.4306 2.0557 Q 16.9754 2.16601 17.2487 2.53866 Q 17.5448 2.94232 17.4887 3.92668 Q 17.4498 4.60825 17.5388 4.91785 Q 17.5786 5.05614 17.6776 5.20222 Q 17.737 5.28971 17.8745 5.45294 L 17.9184 5.50519 L 20 8 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10 8 L 20 8 L 20 18 Q 20 19.6499 19.9268 20.1945 Q 19.8169 21.0115 19.4142 21.4142 Q 19.0115 21.8169 18.1945 21.9268 Q 17.6499 22 16 22 L 10 22 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10 13 Q 10.3292 13.3456 11.1432 13.4009 Q 11.8468 13.4487 12.4869 13.2789 Q 12.8844 13.1736 13.2638 13.2969 Q 13.657 13.4248 13.9154 13.7639 L 14.6025 14.6658 Q 14.899 15.0549 15.3217 15.2287 Q 15.7444 15.4025 16.1871 15.3173 L 17.0567 15.1499 Q 17.4082 15.0823 17.754 15.2375 Q 18.0867 15.3868 18.3367 15.7055 Q 18.9714 16.5146 19.5492 16.8382 Q 19.8381 17 20 17 " }
        }
    }
}
