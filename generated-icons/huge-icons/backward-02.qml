// Generated from backward-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/backward-02.svg
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
            PathSvg { path: "M 2.16293 12.9178 Q 2.35706 13.4476 3.04997 14.0543 Q 3.512 14.4588 5.00518 15.5372 Q 7.04124 17.0078 7.74481 17.4204 Q 8.79989 18.0391 9.4688 17.9969 Q 10.6331 17.9233 11.3777 17.0315 Q 11.8055 16.5192 11.9222 15.3079 Q 12 14.5003 12 12 Q 12 9.49965 11.9222 8.69211 Q 11.8055 7.48081 11.3777 6.96846 Q 10.633 6.07671 9.4688 6.00315 Q 8.79991 5.96088 7.74481 6.57963 Q 7.04142 6.99212 5.00518 8.46275 Q 3.51196 9.5412 3.04997 9.94571 Q 2.35706 10.5524 2.16293 11.0822 Q 1.82659 12 2.16293 12.9178 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12.1629 12.9178 Q 12.3571 13.4476 13.05 14.0543 Q 13.512 14.4588 15.0052 15.5372 Q 17.0412 17.0077 17.7448 17.4204 Q 18.7999 18.0391 19.4688 17.9969 Q 20.6331 17.9233 21.3777 17.0315 Q 21.8055 16.5192 21.9222 15.3079 Q 22 14.5003 22 12 Q 22 9.49965 21.9222 8.69211 Q 21.8055 7.48081 21.3777 6.96846 Q 20.633 6.07671 19.4688 6.00315 Q 18.7999 5.96088 17.7448 6.57963 Q 17.0414 6.99216 15.0052 8.46275 Q 13.512 9.5412 13.05 9.94571 Q 12.3571 10.5524 12.1629 11.0822 Q 11.8266 12 12.1629 12.9178 " }
        }
    }
}
