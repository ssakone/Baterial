// Generated from rotate-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/rotate-02.svg
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
            PathSvg { path: "M 20 2 L 20 5.13219 Q 20 5.35259 19.7929 5.42761 Q 19.5858 5.50264 19.4447 5.33333 Q 18.0449 3.76857 16.1436 2.89948 Q 14.1757 2 11.9949 2 Q 7.85487 2 4.92743 4.92893 Q 2 7.85786 2 12 Q 2 14.924 3.56607 17.3766 Q 5.09082 19.7644 7.63298 21 " }
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
            PathSvg { path: "M 12.2653 22.0001 Q 11.5721 22.0001 10.8889 21.9084 M 21.7346 8.66675 Q 21.9019 9.25796 22 9.86901 M 21.9654 13.5381 Q 21.8599 14.1382 21.6915 14.7245 M 20.1671 17.9963 Q 19.8075 18.5296 19.3929 19.0147 M 16.5714 21.3607 Q 16.0353 21.6676 15.4677 21.9084 " }
        }
    }
}
