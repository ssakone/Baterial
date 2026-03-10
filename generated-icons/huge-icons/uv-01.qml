// Generated from uv-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/uv-01.svg
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
            PathSvg { path: "M 19.0398 10.3679 Q 18.21 9.94039 18.0285 9.49232 Q 17.8509 9.05427 18.1319 8.17618 L 18.2691 7.79383 Q 18.8369 6.27823 18.4745 5.76736 Q 18.1518 5.31242 17.4315 5.38888 Q 17.0168 5.4329 16.1991 5.73481 L 15.8237 5.86792 Q 14.9347 6.15236 14.4895 5.9639 Q 14.0542 5.77966 13.6319 4.96008 L 13.4582 4.59301 Q 13.1238 3.86024 12.8887 3.54564 Q 12.4812 3.00008 11.9998 3.00008 Q 11.5183 3.00008 11.1108 3.54566 Q 10.8757 3.86026 10.5413 4.59304 L 10.3676 4.96008 Q 9.94533 5.77966 9.51009 5.9639 Q 9.06487 6.15236 8.17585 5.86792 L 7.80036 5.73478 Q 6.98264 5.43289 6.56798 5.38888 Q 5.84767 5.31243 5.52499 5.76736 Q 5.16262 6.27825 5.73044 7.79388 L 5.86759 8.17618 Q 6.14854 9.05429 5.97107 9.49232 Q 5.78951 9.9404 4.95975 10.3679 L 4.59268 10.5416 Q 3.85995 10.8761 3.54536 11.1111 Q 2.99981 11.5186 2.99976 12 Q 2.9997 12.4814 3.54518 12.889 Q 3.85974 13.124 4.59248 13.4585 L 4.95975 13.6323 Q 5.78952 14.0598 5.97107 14.5079 Q 6.14854 14.9459 5.86759 15.824 L 5.73089 16.2064 Q 5.44898 16.9618 5.39285 17.3507 Q 5.29553 18.0253 5.63737 18.3656 Q 5.97787 18.7046 6.65121 18.6068 Q 7.0395 18.5504 7.79335 18.269 L 8.17585 18.1322 Q 9.06487 17.8478 9.51009 18.0362 Q 9.94533 18.2205 10.3676 19.0401 L 10.5413 19.4071 Q 10.8757 20.1399 11.1108 20.4545 Q 11.5183 21.0001 11.9998 21.0001 Q 12.4812 21.0001 12.8887 20.4545 Q 13.1238 20.1399 13.4582 19.4072 L 13.6319 19.0401 Q 14.0542 18.2205 14.4895 18.0362 Q 14.9347 17.8478 15.8237 18.1322 L 16.2062 18.269 Q 16.9601 18.5504 17.3483 18.6068 Q 18.0216 18.7046 18.3621 18.3656 Q 18.704 18.0253 18.6066 17.3508 Q 18.5505 16.9618 18.2686 16.2064 L 18.1319 15.824 Q 17.8509 14.9459 18.0285 14.5079 Q 18.21 14.0598 19.0398 13.6323 L 19.4071 13.4584 Q 20.1398 13.124 20.4544 12.889 Q 20.9999 12.4814 20.9998 12 Q 20.9997 11.5186 20.4542 11.1111 Q 20.1396 10.8761 19.4069 10.5417 L 19.0398 10.3679 " }
        }
    }
}
