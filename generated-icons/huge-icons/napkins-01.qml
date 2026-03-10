// Generated from napkins-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/napkins-01.svg
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
            PathSvg { path: "M 12 19 L 19.9086 19 Q 20.3607 19 20.6803 18.6803 Q 21 18.3607 21 17.9086 Q 21 17.4998 20.7316 17.1919 L 7.80815 2.3538 Q 7.5 2 7.03082 2 Q 6.60385 2 6.30192 2.30192 Q 6 2.60384 6 3.03082 L 6 13 Q 6 15.4748 6.10984 16.2918 Q 6.27459 17.5172 6.87868 18.1213 Q 7.48277 18.7254 8.70818 18.8902 Q 9.52512 19 12 19 " }
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
            PathSvg { path: "M 6 6.72222 L 4.80815 5.3538 Q 4.5 5 4.03082 5 Q 3.60384 5 3.30192 5.30192 Q 3 5.60385 3 6.03082 L 3 16 Q 3 18.4748 3.10983 19.2918 Q 3.27459 20.5172 3.87868 21.1213 Q 4.48277 21.7254 5.70818 21.8902 Q 6.52513 22 9 22 L 16.9086 22 Q 17.3607 22 17.6803 21.6803 Q 18 21.3607 18 20.9086 Q 18 20.4998 17.7316 20.1919 L 16.6935 19 " }
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
            PathSvg { path: "M 9 4 L 9 16 L 19.5 16 " }
        }
    }
}
