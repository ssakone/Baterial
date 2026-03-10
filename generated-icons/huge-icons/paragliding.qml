// Generated from paragliding.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/paragliding.svg
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
            PathSvg { path: "M 12.7586 11.213 Q 12 10.902 11.2413 11.213 L 2.00402 15 L 2.00201 14.6797 Q 1.99386 13.8127 2.05645 13.3937 Q 2.16082 12.6951 2.51085 12.1986 Q 4.09354 9.95398 6.55818 7.37236 Q 9.1246 4.68412 11.0772 3.29756 Q 11.4963 3 12 3 Q 12.5037 3 12.9228 3.29756 Q 14.8754 4.68414 17.4418 7.37236 Q 19.9065 9.95402 21.4892 12.1986 Q 21.8392 12.6951 21.9436 13.3938 Q 22.0061 13.8127 21.998 14.6799 L 21.996 15 L 12.7586 11.213 " }
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
            PathSvg { path: "M 10.028 12 Q 9.93743 12.2424 9.5394 13.0816 Q 8.63118 14.9965 8.308 15.9826 Q 7.73801 17.7219 8.22598 18.2889 Q 8.79384 18.9487 11.932 18.9978 Q 15.121 19.0477 15.774 18.2889 Q 16.262 17.7219 15.692 15.9826 Q 15.3688 14.9965 14.4606 13.0816 Q 14.0626 12.2424 13.972 12 " }
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
            PathSvg { path: "M 12 19 L 12 21 " }
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
            PathSvg { path: "M 8 17 L 4.5 14 M 16 17 L 19.5 14 " }
        }
    }
}
