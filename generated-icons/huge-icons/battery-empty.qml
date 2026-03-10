// Generated from battery-empty.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/battery-empty.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2 12 Q 2 9.52512 2.10983 8.70818 Q 2.27459 7.48277 2.87868 6.87868 Q 3.48277 6.27459 4.70818 6.10984 Q 5.52513 6 8 6 L 13 6 Q 15.4748 6 16.2918 6.10984 Q 17.5172 6.27459 18.1213 6.87868 Q 18.7254 7.48277 18.8902 8.70818 Q 19 9.52512 19 12 Q 19 14.4748 18.8902 15.2918 Q 18.7254 16.5172 18.1213 17.1213 Q 17.5172 17.7254 16.2918 17.8902 Q 15.4748 18 13 18 L 8 18 Q 5.52513 18 4.70818 17.8902 Q 3.48277 17.7254 2.87868 17.1213 Q 2.27459 16.5172 2.10983 15.2918 Q 2 14.4748 2 12 " }
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
            PathSvg { path: "M 19 9.5 L 20.0272 9.6712 Q 21.0491 9.84152 21.3076 10.0067 Q 21.6979 10.2561 21.8796 10.6819 Q 22 10.964 22 12 Q 22 13.036 21.8796 13.3181 Q 21.6979 13.7439 21.3076 13.9933 Q 21.049 14.1586 20.0272 14.3288 L 19 14.5 " }
        }
    }
}
