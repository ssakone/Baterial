// Generated from doctor-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/doctor-02.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 4 22.0002 L 4 21.0002 Q 4 19.3647 4.05024 18.8103 Q 4.1256 17.9788 4.40192 17.5002 Q 4.80387 16.8041 5.5 16.4022 Q 5.9786 16.1258 6.81009 16.0504 Q 7.36442 16.0002 9 16.0002 L 12 20.0002 L 15 16.0002 Q 16.6355 16.0002 17.1899 16.0504 Q 18.0214 16.1258 18.5 16.4022 Q 19.1961 16.8041 19.5981 17.5002 Q 19.8744 17.9788 19.9498 18.8103 Q 20 19.3647 20 21.0002 L 20 22.0002 " }
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
            PathSvg { path: "M 15.9374 7.99976 L 16.9552 3.86408 Q 17.1299 3.15405 16.6866 2.57714 Q 16.2432 2.00024 15.5228 2.00024 L 8.47724 2.00024 Q 7.7568 2.00024 7.31343 2.57714 Q 6.87007 3.15403 7.04482 3.86407 L 8.06263 7.99976 M 15.9374 7.99976 L 15.9374 9.99976 Q 15.9374 11.6566 14.7841 12.8282 Q 13.6309 13.9998 12 13.9998 Q 10.3691 13.9998 9.21586 12.8282 Q 8.06263 11.6566 8.06263 9.99976 L 8.06263 7.99976 M 15.9374 7.99976 L 8.06263 7.99976 " }
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
            PathSvg { path: "M 11.9998 4.00024 L 11.9998 5.99976 M 12.9995 5 L 11 5 " }
        }
    }
}
