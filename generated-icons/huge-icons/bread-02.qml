// Generated from bread-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bread-02.svg
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
            PathSvg { path: "M 12 14 Q 12 16.0181 10.5355 16.625 Q 9.63071 17 7 17 Q 4.36929 17 3.46447 16.625 Q 2 16.0181 2 14 Q 2 11.6005 3.46447 9.375 Q 5.02734 7 7 7 Q 8.97266 7 10.5355 9.375 Q 12 11.6005 12 14 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7 7 L 17 7 Q 18.9726 7 20.5355 9.375 Q 22 11.6005 22 14 Q 22 16.0181 20.5355 16.625 Q 19.6307 17 17 17 L 7 17 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 5.86019 17 Q 7.16184 17 8.02114 16.2875 Q 9 15.4759 9 14 Q 9 12.3438 8.38403 11.2125 Q 7.72384 10 6.6451 10 Q 6.11197 10 5.67174 10.6286 Q 5.27179 11.1997 5.0951 12.0513 Q 4.91825 12.9036 5.06149 13.5733 Q 5.21937 14.3114 5.7172 14.5 Q 6.54203 14.8125 6.87619 13.9375 Q 7.04327 13.5 7.04538 13 " }
        }
    }
}
