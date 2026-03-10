// Generated from dropbox.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/dropbox.svg
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
            PathSvg { path: "M 12 6.5 L 17.5 9.5 L 12 12.5 L 6.5 9.5 L 12 6.5 " }
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
            PathSvg { path: "M 6 15 L 6 16.7993 Q 6 17.5778 6.20727 17.9228 Q 6.41786 18.2733 7.10557 18.6241 L 11.1056 20.6642 Q 11.764 21 12 21 Q 12.236 21 12.8944 20.6642 L 16.8944 18.6241 Q 17.5821 18.2733 17.7927 17.9228 Q 18 17.5778 18 16.7993 L 18 15 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14.3366 4.16039 L 12 6.27308 L 9.66338 4.16039 Q 8.94257 3.50866 8.67363 3.31748 Q 8.27024 3.03072 7.92383 3.00345 Q 7.57744 2.97617 7.13666 3.19645 Q 6.84281 3.34331 6.03477 3.87466 L 4.36211 4.97455 Q 3.57732 5.49061 3.35104 5.69284 Q 3.01165 5.99617 3.00045 6.29741 Q 2.98926 6.59865 3.30514 6.92799 Q 3.51573 7.14755 4.25991 7.72429 L 6.4348 9.40983 L 4.25991 11.0954 Q 3.51577 11.6721 3.30514 11.8917 Q 2.98926 12.221 3.00045 12.5222 Q 3.01165 12.8235 3.35104 13.1268 Q 3.57731 13.329 4.36211 13.8451 L 6.92973 15.5335 Q 7.36061 15.8169 7.51742 15.8952 Q 7.75249 16.0127 7.93725 15.9982 Q 8.122 15.9836 8.33714 15.8307 Q 8.48063 15.7287 8.86501 15.3811 L 12 12.5466 L 14.3366 14.6593 Q 15.0574 15.311 15.3264 15.5022 Q 15.7298 15.7889 16.0762 15.8162 Q 16.4225 15.8435 16.8632 15.6233 Q 17.157 15.4765 17.9648 14.9453 L 17.9653 14.945 L 19.6379 13.8451 L 19.6381 13.845 Q 20.4228 13.329 20.649 13.1268 Q 20.9884 12.8234 20.9996 12.5222 Q 21.0107 12.221 20.6949 11.8917 Q 20.4842 11.672 19.7401 11.0954 L 17.5652 9.40983 L 19.7401 7.72429 Q 20.4842 7.14758 20.6949 6.92799 Q 21.0107 6.59866 20.9996 6.29741 Q 20.9884 5.99619 20.649 5.69288 Q 20.4228 5.49067 19.6381 4.97467 L 19.6379 4.97455 L 17.9653 3.87468 Q 17.1573 3.34334 16.8634 3.19646 Q 16.4226 2.97617 16.0762 3.00345 Q 15.7298 3.03072 15.3264 3.31748 Q 15.0574 3.50865 14.3366 4.16039 " }
        }
    }
}
