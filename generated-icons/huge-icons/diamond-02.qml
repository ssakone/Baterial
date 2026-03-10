// Generated from diamond-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/diamond-02.svg
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
            PathSvg { path: "M 5.78223 4.18192 Q 6.75396 3.43385 7.12788 3.27323 Q 7.38262 3.16381 7.65459 3.09741 Q 8.0536 3 9.32289 3 L 14.6771 3 Q 15.9464 3 16.3454 3.09741 Q 16.6175 3.16385 16.8721 3.27323 Q 17.2459 3.43379 18.2173 4.18153 L 18.2178 4.18192 L 18.2183 4.18234 Q 20.0963 5.62811 20.6789 6.17495 Q 21.5528 6.99521 21.8057 7.73078 Q 22.0535 8.45127 21.9858 9.20461 Q 21.9166 9.9733 21.2623 10.9504 Q 20.826 11.6019 19.3433 13.3925 L 15.3498 18.2153 Q 14.0048 19.8397 13.49 20.3038 Q 12.7178 21 12 21 Q 11.2822 21 10.51 20.3038 Q 9.99521 19.8397 8.65018 18.2153 L 4.65671 13.3925 Q 3.17395 11.6019 2.73768 10.9504 Q 2.08334 9.9733 2.0142 9.20461 Q 1.94647 8.45152 2.1943 7.73078 Q 2.44726 6.99515 3.32124 6.17481 Q 3.90392 5.6279 5.78223 4.18192 " }
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
            PathSvg { path: "M 10 8.5 L 14 8.5 " }
        }
    }
}
