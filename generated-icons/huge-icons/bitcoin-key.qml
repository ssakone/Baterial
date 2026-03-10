// Generated from bitcoin-key.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bitcoin-key.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8.5 2 Q 6.42894 2 4.96447 3.46447 Q 3.5 4.92894 3.5 7 Q 3.5 8.36555 4.18956 9.53538 Q 4.85902 10.6711 6 11.3311 L 6 17.8431 Q 6 19.0694 6.15224 19.4369 Q 6.30444 19.8044 7.17117 20.6712 L 7.17157 20.6716 L 8.5 22 L 10.6082 19.8918 Q 10.7541 19.7459 10.7944 19.6932 Q 10.9561 19.4817 10.9912 19.218 Q 11 19.1522 11 18.9459 Q 11 18.779 10.9941 18.7249 Q 10.9706 18.5097 10.8603 18.3236 Q 10.8328 18.2771 10.7338 18.1451 L 10.7325 18.1433 L 9.5 16.5 L 10.2 15.5667 Q 10.7947 14.7737 10.8974 14.4658 Q 11 14.1579 11 13.1667 L 11 11.3311 Q 12.141 10.6711 12.8104 9.53538 Q 13.5 8.36555 13.5 7 Q 13.5 4.92894 12.0355 3.46447 Q 10.5711 2 8.5 2 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8.5 7 L 8.50898 7 " }
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
            PathSvg { path: "M 15.625 19.5 L 15.625 13.5 M 17.5 13.5 L 17.5 12 M 17.5 21 L 17.5 19.5 M 15.625 16.5 L 19.375 16.5 M 19.375 16.5 Q 19.841 16.5 20.1705 16.8295 Q 20.5 17.159 20.5 17.625 L 20.5 18.375 Q 20.5 18.841 20.1705 19.1705 Q 19.841 19.5 19.375 19.5 L 14.5 19.5 M 19.375 16.5 Q 19.841 16.5 20.1705 16.1705 Q 20.5 15.841 20.5 15.375 L 20.5 14.625 Q 20.5 14.159 20.1705 13.8295 Q 19.841 13.5 19.375 13.5 L 14.5 13.5 " }
        }
    }
}
