// Generated from arrow-down-right-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/arrow-down-right-02.svg
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
            PathSvg { path: "M 13 13 L 6 6 " }
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
            PathSvg { path: "M 15.541 17.9172 L 14.2992 17.8043 L 14.2988 17.8043 Q 12.5386 17.6442 12.0061 17.5168 Q 11.2074 17.3256 11.0447 16.8761 Q 10.8819 16.4266 11.3732 15.7683 Q 11.7008 15.3294 12.9507 14.0795 L 14.0795 12.9507 Q 15.3294 11.7008 15.7683 11.3732 Q 16.4266 10.8819 16.8761 11.0447 Q 17.3256 11.2074 17.5168 12.0061 Q 17.6442 12.5386 17.8043 14.2988 L 17.8043 14.2992 L 17.9172 15.541 L 17.9172 15.5414 Q 18.0136 16.6011 17.9958 16.9491 Q 17.9692 17.4712 17.7202 17.7202 Q 17.4712 17.9692 16.9491 17.9958 Q 16.6011 18.0136 15.5414 17.9172 L 15.541 17.9172 " }
        }
    }
}
