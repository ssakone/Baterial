// Generated from align-bottom.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/align-bottom.svg
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
            PathSvg { path: "M 16.502 10.0023 L 16.7137 10.0012 Q 17.5201 9.99465 17.888 10.0877 Q 18.5077 10.2444 18.801 10.7523 Q 18.9392 10.9916 18.9769 11.4074 Q 19.002 11.6845 19.002 12.5023 L 19.002 13.5023 Q 19.002 14.3201 18.9769 14.5972 Q 18.9392 15.013 18.801 15.2523 Q 18.5077 15.7602 17.8881 15.9169 Q 17.5202 16.01 16.7138 16.0034 L 16.502 16.0023 L 16.2902 16.0034 Q 15.4838 16.01 15.1158 15.9169 Q 14.4962 15.7602 14.2029 15.2523 Q 14.0648 15.013 14.0271 14.5972 Q 14.002 14.3201 14.002 13.5023 L 14.002 12.5023 Q 14.002 11.6845 14.0271 11.4074 Q 14.0648 10.9916 14.2029 10.7523 Q 14.4962 10.2444 15.1159 10.0877 Q 15.4838 9.99465 16.2903 10.0012 L 16.502 10.0023 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7.50195 4.00232 L 7.71371 4.00117 Q 8.52015 3.99467 8.88806 4.0877 Q 9.50773 4.24438 9.80099 4.75232 Q 9.93918 4.99162 9.97687 5.40736 Q 10.002 5.68453 10.002 6.50232 L 10.002 13.5023 Q 10.002 14.3201 9.97687 14.5972 Q 9.93918 15.013 9.80099 15.2523 Q 9.50774 15.7602 8.88809 15.9169 Q 8.52019 16.01 7.71377 16.0034 L 7.50195 16.0023 L 7.29014 16.0034 Q 6.48372 16.01 6.11581 15.9169 Q 5.49617 15.7602 5.20292 15.2523 Q 5.06475 15.013 5.02707 14.5972 Q 5.00195 14.3201 5.00195 13.5023 L 5.00195 6.50232 Q 5.00195 5.68453 5.02707 5.40736 Q 5.06475 4.99162 5.20292 4.75232 Q 5.49617 4.24438 6.11584 4.0877 Q 6.48375 3.99467 7.29019 4.00117 L 7.50195 4.00232 " }
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
            PathSvg { path: "M 22 20 L 2 20 " }
        }
    }
}
