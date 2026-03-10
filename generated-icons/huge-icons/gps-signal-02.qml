// Generated from gps-signal-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/gps-signal-02.svg
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
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 20.9947 3 L 21 3.00529 M 18.4971 5.49736 L 18.5024 5.50264 M 16 7.99471 L 16.0053 8 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9 10.0294 Q 10.0295 8.99999 11.4853 8.99999 Q 12.9411 8.99999 13.9706 10.0294 Q 15 11.0589 15 12.5147 Q 15 13.9705 13.9706 15 " }
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
            PathSvg { path: "M 4.85289 19.1471 Q 7.22524 21.5195 10.5474 21.9271 Q 13.8145 22.328 16.6418 20.6797 L 16.6425 20.6793 Q 17.418 20.2272 17.6429 20.0322 Q 17.9804 19.7398 17.999 19.3782 Q 18.0176 19.0166 17.6489 18.645 Q 17.4031 18.3972 16.531 17.7603 Q 14.0566 15.9532 11.0516 12.9484 Q 8.04661 9.94329 6.23969 7.46904 Q 5.60278 6.59691 5.35504 6.35111 Q 4.98345 5.98242 4.62178 6.00105 Q 4.26011 6.01968 3.96762 6.35727 Q 3.77263 6.58233 3.32031 7.35818 Q 1.672 10.1855 2.0729 13.4526 Q 2.48055 16.7748 4.85289 19.1471 " }
        }
    }
}
