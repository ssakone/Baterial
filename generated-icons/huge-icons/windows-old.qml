// Generated from windows-old.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/windows-old.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14.0136 3.99538 L 8.01361 4.99036 L 8.01352 4.99038 Q 5.91839 5.33781 5.23092 5.54146 Q 4.19971 5.84692 3.71094 6.421 Q 3.22217 6.99508 3.08887 8.05739 Q 3 8.7656 3 10.879 L 3 13.121 Q 3 15.2344 3.08887 15.9426 Q 3.22217 17.0049 3.71094 17.579 Q 4.19973 18.1531 5.23095 18.4585 Q 5.91863 18.6623 8.01361 19.0096 L 14.0136 20.0046 Q 16.8513 20.4752 17.7947 20.4979 Q 19.2097 20.5319 19.9391 19.9171 Q 20.6685 19.3024 20.8674 17.908 Q 21 16.9784 21 14.116 L 21 9.88402 Q 21 7.02162 20.8674 6.09201 Q 20.6685 4.69761 19.9391 4.08286 Q 19.2097 3.46811 17.7947 3.50213 Q 16.8513 3.5248 14.0136 3.99538 " }
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
            PathSvg { path: "M 11 4.5 L 11 19.5 M 3 12 L 21 12 " }
        }
    }
}
