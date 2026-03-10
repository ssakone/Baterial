// Generated from tick-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/tick-04.svg
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
            PathSvg { path: "M 21.8606 5.39176 Q 22.1642 6.17731 21.7899 6.82952 Q 21.4644 7.39688 20.5301 7.99754 L 19.9213 8.37896 Q 18.1439 9.47907 17.1417 10.363 Q 15.467 11.8401 13.6237 14.0625 Q 12.2848 15.6766 11.0046 17.5005 L 10.3523 18.4583 L 10.011 18.9729 Q 9.35193 20.0156 8.08206 19.9998 Q 6.81182 19.984 6.18156 18.9251 Q 5.03974 17.0069 4.05891 16.3478 Q 3.82928 16.1935 3.35925 15.953 Q 2.65882 15.5946 2.40916 15.3263 Q 2 14.8867 2 14.1335 Q 2 13.2499 2.65085 12.6251 Q 3.30171 12.0003 4.22216 12.0003 Q 5.40442 12.044 6.60756 12.8526 Q 6.96174 13.0906 7.3111 13.3902 Q 7.68352 13.7096 8.04948 14.0981 Q 9.09017 12.6787 10.147 11.4047 Q 12.2065 8.92197 14.1349 7.22116 Q 16.7079 4.95174 19.0042 4.13381 Q 19.8672 3.82643 20.7038 4.19488 Q 21.5404 4.56332 21.8606 5.39176 " }
        }
    }
}
