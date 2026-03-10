// Generated from user-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/user-02.svg
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
            PathSvg { path: "M 18.5 20 L 18.5 17.9704 Q 18.5 16.9949 18.0791 16.2099 Q 17.627 15.3669 16.8103 14.9946 Q 14.6284 14 12 14 Q 9.37166 14 7.18968 14.9946 Q 6.37296 15.3669 5.92094 16.2099 Q 5.5 16.9949 5.5 17.9704 L 5.5 20 " }
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
            PathSvg { path: "M 15.5 7.5 Q 15.5 8.94975 14.4749 9.97487 Q 13.4497 11 12 11 Q 10.5503 11 9.52513 9.97487 Q 8.5 8.94975 8.5 7.5 Q 8.5 6.05025 9.52513 5.02513 Q 10.5503 4 12 4 Q 13.4497 4 14.4749 5.02513 Q 15.5 6.05025 15.5 7.5 " }
        }
    }
}
