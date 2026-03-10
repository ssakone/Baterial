// Generated from megaphone-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/megaphone-01.svg
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
            PathSvg { path: "M 14.9263 2.91103 L 8.27352 6.10452 Q 7.49996 6.47584 6.65675 6.28693 Q 6.1093 6.16429 5.9623 6.14751 Q 4.64478 5.99706 3.79682 6.89493 Q 3 7.73865 3 9.04427 L 3 9.95573 Q 3 11.2614 3.79682 12.1051 Q 4.64478 13.003 5.9623 12.8525 Q 6.10888 12.8357 6.6539 12.7137 L 6.65675 12.7131 Q 7.49991 12.5241 8.27352 12.8955 L 14.9263 16.089 Q 16.2624 16.7304 16.7507 16.878 Q 17.483 17.0993 18.0684 16.9029 Q 18.6536 16.7065 19.0324 16.1932 Q 19.2849 15.851 19.7962 14.7784 L 19.7964 14.778 Q 22.3122 9.50005 19.7964 4.22196 L 19.7963 4.2217 Q 19.2849 3.14901 19.0324 2.80681 Q 18.6536 2.29351 18.0684 2.0971 Q 17.4831 1.90068 16.7507 2.12202 Q 16.2625 2.26959 14.9263 2.91103 " }
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
            PathSvg { path: "M 11.4581 20.7709 L 9.96674 22 Q 7.86021 20.3293 7.34568 18.7953 Q 6.97719 17.6967 7.00704 14.4802 L 7.01583 13 L 8.14966 13 Q 8.47491 15.0223 9.28213 16.3035 Q 9.97096 17.3967 11.1927 18.197 Q 11.8953 18.6572 11.9891 19.4486 Q 12.0846 20.2545 11.4581 20.7709 " }
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
            PathSvg { path: "M 7.5 12.5 L 7.5 6.5 " }
        }
    }
}
