// Generated from oil-barrel.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/oil-barrel.svg
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
            PathSvg { path: "M 20 4 Q 20 4.82843 17.6569 5.41421 Q 15.3137 6 12 6 Q 8.68629 6 6.34315 5.41421 Q 4 4.82843 4 4 Q 4 3.17157 6.34315 2.58579 Q 8.68629 2 12 2 Q 15.3137 2 17.6569 2.58579 Q 20 3.17157 20 4 " }
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
            PathSvg { path: "M 12 12.5 Q 12.6213 12.5 13.0606 12.0606 Q 13.5 11.6213 13.5 11 Q 13.5 10.375 12.75 9.375 Q 12.375 8.875 12 8.5 Q 11.625 8.875 11.25 9.375 Q 10.5 10.375 10.5 11 Q 10.5 11.6213 10.9394 12.0606 Q 11.3787 12.5 12 12.5 " }
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
            PathSvg { path: "M 19 5 L 19 10.5465 Q 20 11.2223 20 12 Q 20 13.2427 17.6569 14.1213 Q 15.3137 15 12 15 Q 8.68627 15 6.34314 14.1213 Q 4 13.2427 4 12 Q 4 11.2223 5 10.5465 L 5 5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 19 13.5 L 19 17.5465 Q 20 18.2223 20 19 Q 20 20.2427 17.6569 21.1213 Q 15.3137 22 12 22 Q 8.68627 22 6.34314 21.1213 Q 4 20.2427 4 19 Q 4 18.2223 5 17.5465 L 5 13.5 " }
        }
    }
}
