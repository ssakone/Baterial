// Generated from school-bell-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/school-bell-02.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 7.53206 10.7812 L 7.45047 10.9004 Q 6.19615 12.7336 3.97498 12.7336 L 3.88 12.7336 Q 3.29318 12.7336 3.06861 13.2758 Q 2.84404 13.8179 3.25899 14.2328 L 9.76716 20.741 Q 10.1821 21.156 10.7242 20.9314 Q 11.2664 20.7068 11.2664 20.12 L 11.2664 20.025 Q 11.2664 17.8039 13.0996 16.5495 L 13.2188 16.4679 Q 14.8044 15.383 14.9823 13.47 Q 15.1601 11.557 13.8015 10.1985 Q 12.443 8.83993 10.53 9.01773 Q 8.61696 9.19554 7.53206 10.7812 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 19 17 Q 18.7124 18.5568 17.5729 19.6565 Q 16.5018 20.6904 15 21 " }
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
            PathSvg { path: "M 7 5 Q 5.4849 5.32365 4.40427 6.40427 Q 3.32365 7.4849 3 9 " }
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
            PathSvg { path: "M 13 8.80238 L 16.8892 3.87603 Q 17.5299 3.06449 18.5621 3.00398 Q 19.5943 2.94347 20.3254 3.67459 Q 21.0565 4.40571 20.996 5.4379 Q 20.9355 6.47009 20.124 7.11077 L 15.1976 11 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8 19.3137 Q 7.3137 20 6.34314 20 Q 5.37258 20 4.68629 19.3137 Q 4 18.6275 4 17.6569 Q 4 16.6863 4.68629 16 " }
        }
    }
}
