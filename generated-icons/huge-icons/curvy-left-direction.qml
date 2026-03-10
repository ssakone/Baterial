// Generated from curvy-left-direction.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/curvy-left-direction.svg
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
            PathSvg { path: "M 3.99709 15.0001 Q 3.49733 14.6319 2.99757 14.1977 Q 1.99805 13.3295 1.99805 13.0001 Q 1.99805 12.6707 2.99758 11.8024 Q 3.49734 11.3683 3.99711 11.0001 M 2.2229 12.8675 Q 6.0732 13.6582 7.59106 10.8163 Q 8.05869 10.073 8.03644 7.5362 L 8.03253 6.86106 Q 8.06519 6.21296 8.52684 5.66778 Q 9.10923 4.98003 10.0699 5.00057 Q 11.0187 5.02085 11.5652 5.68846 Q 11.97 6.18298 12.0284 6.79158 L 12.0284 16.9022 Q 12.015 17.6833 12.4521 18.2701 Q 12.9951 18.9993 14.0239 18.9993 Q 15.0508 18.9993 15.5931 18.2203 Q 16.0651 17.5424 15.9562 16.7036 Q 15.6612 14.4307 16.4953 12.9459 Q 17.4916 11.1723 19.9189 11.003 L 22.0029 11.003 " }
        }
    }
}
