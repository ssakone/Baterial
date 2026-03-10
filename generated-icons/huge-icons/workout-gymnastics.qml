// Generated from workout-gymnastics.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/workout-gymnastics.svg
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
            PathSvg { path: "M 6.99639 9.5013 Q 6.99639 10.1207 6.55729 10.5587 Q 6.1182 10.9967 5.49722 10.9967 Q 4.87624 10.9967 4.43715 10.5587 Q 3.99805 10.1207 3.99805 9.5013 Q 3.99805 8.88187 4.43715 8.44386 Q 4.87624 8.00586 5.49722 8.00586 Q 6.1182 8.00586 6.55729 8.44386 Q 6.99639 8.88187 6.99639 9.5013 " }
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
            PathSvg { path: "M 8.96586 3 L 9.82439 8.77139 Q 9.86769 9.06244 9.86769 9.35673 L 9.86769 9.4375 Q 9.86769 9.75209 9.80209 10.0597 L 9.75228 10.2933 Q 9.72663 10.4136 9.67245 10.5241 L 6.99197 15.989 M 10.4242 8.75435 L 15.9422 11.0591 L 16.5007 11.3014 Q 17.033 11.5323 17.2076 12.0846 L 20.002 20.999 M 9.5094 11.9597 L 14.6342 13.9708 M 14.6342 13.9708 L 12.0185 20.8732 M 14.6342 13.9708 L 16.8165 11.806 " }
        }
    }
}
