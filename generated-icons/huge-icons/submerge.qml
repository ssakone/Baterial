// Generated from submerge.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/submerge.svg
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
            PathSvg { path: "M 16 14 Q 16 15.6569 14.8284 16.8284 Q 13.6569 18 12 18 Q 10.3431 18 9.17157 16.8284 Q 8 15.6569 8 14 Q 8 12.3431 9.17157 11.1716 Q 10.3431 10 12 10 Q 13.6569 10 14.8284 11.1716 Q 16 12.3431 16 14 " }
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
            PathSvg { path: "M 7 2 L 7 3 M 7 5.5 L 7 6.5 M 7 9 L 7 10 M 17 2 L 17 3 M 17 5.5 L 17 6.5 M 17 9 L 17 10 M 12 2 L 12 3 M 12 5.5 L 12 6.5 " }
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
            PathSvg { path: "M 2 12 L 2 16 Q 2 18.4748 2.10983 19.2918 Q 2.27459 20.5172 2.87868 21.1213 Q 3.48277 21.7254 4.70818 21.8902 Q 5.52513 22 8 22 L 16 22 Q 18.4748 22 19.2918 21.8902 Q 20.5172 21.7254 21.1213 21.1213 Q 21.7254 20.5172 21.8902 19.2918 Q 22 18.4748 22 16 L 22 12 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 14.8717 Q 3.44708 16.0954 5.04854 15.9211 Q 6.00463 15.817 7.80093 14.9405 L 8.0217 14.833 Q 9.52331 14.1046 10.3725 14.0173 Q 11.6708 13.8839 12.79 14.833 Q 14.3291 16.1154 16.1306 15.9877 Q 17.2131 15.911 19.3404 15.0616 Q 21.0992 14.3594 22 14.1976 " }
        }
    }
}
