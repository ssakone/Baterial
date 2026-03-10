// Generated from bitcoin-withdraw.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bitcoin-withdraw.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18.9349 13.9453 L 18.2646 10.2968 Q 18.0113 8.91803 17.8672 8.46566 Q 17.6512 7.78725 17.257 7.46651 Q 16.8629 7.14578 16.1377 7.05831 Q 15.6543 7 14.2132 7 L 9.78685 7 Q 8.34568 7 7.86226 7.05831 Q 7.13712 7.14578 6.74298 7.46651 Q 6.34885 7.78723 6.13278 8.46563 Q 5.98874 8.91789 5.7354 10.2967 L 5.73538 10.2968 L 5.06506 13.9453 Q 4.5392 16.8073 4.50462 17.7594 Q 4.45275 19.1874 5.08889 19.9259 Q 5.72503 20.6643 7.18055 20.8657 Q 8.1509 21 11.1423 21 L 12.8577 21 Q 15.8491 21 16.8195 20.8657 Q 18.275 20.6643 18.9111 19.9259 Q 19.5472 19.1874 19.4954 17.7594 Q 19.4608 16.8073 18.9349 13.9453 " }
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
            PathSvg { path: "M 10.4375 16.6667 L 10.4375 11.3333 M 12 11.3333 L 12 10 M 12 18 L 12 16.6667 M 10.4375 14 L 13.5625 14 M 13.5625 14 Q 13.9508 14 14.2254 14.2929 Q 14.5 14.5858 14.5 15 L 14.5 15.6667 Q 14.5 16.0809 14.2254 16.3738 Q 13.9508 16.6667 13.5625 16.6667 L 9.5 16.6667 M 13.5625 14 Q 13.9508 14 14.2254 13.7071 Q 14.5 13.4142 14.5 13 L 14.5 12.3333 Q 14.5 11.9191 14.2254 11.6262 Q 13.9508 11.3333 13.5625 11.3333 L 9.5 11.3333 " }
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
            PathSvg { path: "M 21 11 Q 21.2351 10.8814 21.4142 10.6955 Q 21.8169 10.2775 21.9268 9.42957 Q 22 8.86428 22 7.15176 Q 22 5.43925 21.9268 4.87395 Q 21.8169 4.02602 21.4142 3.60801 Q 21.0115 3.19 20.1945 3.076 Q 19.6499 3 18 3 L 6 3 Q 4.35008 3 3.80545 3.076 Q 2.98851 3.19 2.58579 3.60801 Q 2.18306 4.02602 2.07322 4.87395 Q 2 5.43925 2 7.15176 Q 2 8.86428 2.07322 9.42957 Q 2.18306 10.2775 2.58579 10.6955 Q 2.76482 10.8813 3 11 " }
        }
    }
}
