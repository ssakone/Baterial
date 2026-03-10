// Generated from tablet-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/tablet-02.svg
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
            PathSvg { path: "M 14.5 2 L 9.5 2 Q 7.02513 2 6.20818 2.10983 Q 4.98277 2.27459 4.37868 2.87868 Q 3.77459 3.48277 3.60983 4.70818 Q 3.5 5.52513 3.5 8 L 3.5 16 Q 3.5 18.4748 3.60983 19.2918 Q 3.77459 20.5172 4.37868 21.1213 Q 4.98277 21.7254 6.20818 21.8902 Q 7.02513 22 9.5 22 L 14.5 22 Q 16.9748 22 17.7918 21.8902 Q 19.0172 21.7254 19.6213 21.1213 Q 20.2254 20.5172 20.3902 19.2918 Q 20.5 18.4748 20.5 16 L 20.5 8 Q 20.5 5.52513 20.3902 4.70818 Q 20.2254 3.48277 19.6213 2.87868 Q 19.0172 2.27459 17.7918 2.10983 Q 16.9748 2 14.5 2 " }
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
            PathSvg { path: "M 10 4.5 L 14 4.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11.9998 19 L 12.0098 19 " }
        }
    }
}
