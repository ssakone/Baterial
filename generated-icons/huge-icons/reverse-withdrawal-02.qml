// Generated from reverse-withdrawal-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/reverse-withdrawal-02.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 10.999 Q 11.1716 10.999 10.5858 11.4379 Q 10 11.8768 10 12.4975 Q 10 13.1182 10.5858 13.5571 Q 11.1716 13.996 12 13.996 Q 12.8284 13.996 13.4142 14.4349 Q 14 14.8739 14 15.4946 Q 14 16.1152 13.4142 16.5542 Q 12.8284 16.9931 12 16.9931 M 12 10.999 Q 12.6449 10.999 13.1667 11.2802 Q 13.6775 11.5556 13.8862 11.998 M 12 10.999 L 12 10 M 12 16.9931 Q 11.3551 16.9931 10.8333 16.7118 Q 10.3225 16.4365 10.1138 15.9941 M 12 16.9931 L 12.0028 18 " }
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
            PathSvg { path: "M 21 11 Q 21.2351 10.8814 21.4142 10.6955 Q 21.8169 10.2775 21.9268 9.42957 Q 22 8.86428 22 7.15176 Q 22 5.43925 21.9268 4.87395 Q 21.8169 4.02602 21.4142 3.60801 Q 21.0115 3.19 20.1945 3.076 Q 19.6499 3 18 3 L 6 3 Q 4.35008 3 3.80545 3.076 Q 2.98851 3.19 2.58579 3.60801 Q 2.18306 4.02602 2.07322 4.87395 Q 2 5.43925 2 7.15176 Q 2 8.86428 2.07322 9.42957 Q 2.18306 10.2775 2.58579 10.6955 Q 2.76482 10.8813 3 11 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 19 14 Q 19 16.8995 16.9497 18.9497 Q 14.8995 21 12 21 Q 9.1005 21 7.05025 18.9497 Q 5 16.8995 5 14 Q 5 11.1005 7.05025 9.05025 Q 9.1005 7 12 7 Q 14.8995 7 16.9497 9.05025 Q 19 11.1005 19 14 " }
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
            PathSvg { path: "M 5 7 L 19 7 " }
        }
    }
}
