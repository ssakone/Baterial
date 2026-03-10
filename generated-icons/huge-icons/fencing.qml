// Generated from fencing.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/fencing.svg
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
            PathSvg { path: "M 6.88673 15.6009 L 2.72303 18.5907 Q 2.49076 18.7554 2.30621 18.9728 Q 1.96048 19.3801 2.00471 19.8615 Q 2.0448 20.2979 2.37489 20.6271 Q 2.70497 20.9564 3.14168 20.9955 Q 3.6234 21.0387 4.03001 20.6924 Q 4.24323 20.5108 4.40576 20.283 L 7.38448 16.0995 M 9.01217 14.006 Q 7.78942 12.7813 6.24403 13.0953 Q 5.47133 13.2522 4.94319 13.6542 L 7.15333 15.868 L 9.31531 18.0335 Q 9.72863 17.5166 9.8974 16.7546 Q 10.2349 15.2308 9.01217 14.006 M 9.01217 14.006 L 20 3 " }
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
            PathSvg { path: "M 17.1133 15.6009 L 21.277 18.5907 Q 21.5092 18.7553 21.6938 18.9728 Q 22.0395 19.3801 21.9953 19.8615 Q 21.9552 20.2979 21.6251 20.6271 Q 21.295 20.9563 20.8583 20.9955 Q 20.3766 21.0387 19.97 20.6924 Q 19.757 20.511 19.5942 20.283 L 16.6155 16.0995 M 14.9878 14.006 Q 16.2106 12.7813 17.756 13.0953 Q 18.5287 13.2522 19.0568 13.6542 L 16.8467 15.868 L 14.6847 18.0335 Q 14.2714 17.5166 14.1026 16.7546 Q 13.765 15.2308 14.9878 14.006 M 14.9878 14.006 L 4 3 " }
        }
    }
}
