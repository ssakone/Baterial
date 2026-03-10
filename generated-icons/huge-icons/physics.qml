// Generated from physics.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/physics.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 5.79314 Q 13.7252 7.04208 15.3416 8.65837 Q 16.958 10.2747 18.2069 12.0001 M 12 5.79314 Q 10.2746 7.04217 8.65843 8.65838 Q 7.04204 10.2748 5.79314 12.0001 M 12 5.79314 Q 14.7169 3.82628 16.9882 3.22284 Q 19.3132 2.60509 20.3541 3.64594 Q 21.3949 4.68679 20.7772 7.01186 Q 20.1737 9.28314 18.2069 12.0001 M 18.2069 12.0001 Q 20.1737 14.7169 20.7771 16.9882 Q 21.3948 19.3132 20.354 20.3541 Q 19.5854 21.1226 18.0676 20.9777 Q 16.6003 20.8376 14.7 19.8747 M 18.2069 12.0001 Q 16.9579 13.7254 15.3417 15.3416 Q 13.7256 16.9577 12 18.2069 M 12 18.2069 Q 10.2745 16.9578 8.65834 15.3416 Q 7.04219 13.7255 5.79314 12.0001 M 12 18.2069 Q 9.28311 20.1737 7.01188 20.7772 Q 4.68686 21.3949 3.64602 20.3541 Q 2.60518 19.3132 3.2229 16.9882 Q 3.82633 14.7169 5.79314 12.0001 M 5.79314 12.0001 Q 3.82628 9.28313 3.22283 7.01186 Q 2.60508 4.68678 3.64593 3.64593 Q 4.41446 2.8774 5.93232 3.02231 Q 7.39973 3.1624 9.3 4.12538 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14 12 Q 14 12.8284 13.4142 13.4142 Q 12.8284 14 12 14 Q 11.1716 14 10.5858 13.4142 Q 10 12.8284 10 12 Q 10 11.1716 10.5858 10.5858 Q 11.1716 10 12 10 Q 12.8284 10 13.4142 10.5858 Q 14 11.1716 14 12 " }
        }
    }
}
