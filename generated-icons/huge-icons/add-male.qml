// Generated from add-male.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/add-male.svg
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
            PathSvg { path: "M 13.5 16.0001 L 13.5 14.0623 Q 14.9901 12.896 15.6678 11.5606 Q 16.5 9.92072 16.5 7.41681 Q 16.5 5.35637 15.9712 4.33855 Q 15.2757 3 13.5385 3 Q 13.3147 2.75 12.822 2.5 Q 11.8367 2 10.4923 2 Q 8.16348 2 6.85707 3.36221 Q 5.5 4.77724 5.5 7.41681 Q 5.5 9.92075 6.33218 11.5606 Q 7.00994 12.8962 8.5 14.0623 L 8.5 16.0001 L 4.78401 17.1179 Q 3.75147 17.4338 3.01191 18.2152 Q 2.28246 18.9859 2.02375 20.0101 Q 1.92438 20.4035 2.20609 20.7059 Q 2.48005 21.0001 2.90639 21.0001 L 13.0936 21.0001 " }
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
            PathSvg { path: "M 18.5 22 L 18.5 15 M 15 18.5 L 22 18.5 " }
        }
    }
}
