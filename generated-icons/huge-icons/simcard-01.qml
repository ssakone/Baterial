// Generated from simcard-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/simcard-01.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9.5 18 L 8.38792 17.0607 Q 7.86997 16.6232 7.72198 16.4594 Q 7.5 16.2136 7.5 16 Q 7.5 15.7864 7.72198 15.5406 Q 7.86997 15.3768 8.38792 14.9393 L 9.5 14 M 14.5 14 L 15.6121 14.9393 L 15.6123 14.9395 Q 16.1301 15.3769 16.2781 15.5407 Q 16.5 15.7864 16.5 16 Q 16.5 16.2136 16.2781 16.4593 Q 16.1301 16.6231 15.6123 17.0605 L 15.6121 17.0607 L 14.5 18 " }
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
            PathSvg { path: "M 3 11.8584 Q 3 7.85403 3.17334 6.5287 Q 3.43336 4.54069 4.38674 3.54394 Q 4.46359 3.46359 4.54394 3.38674 Q 5.54069 2.43336 7.5287 2.17334 Q 8.85404 2 12.8584 2 Q 14.4554 2 14.9628 2.18936 Q 15.4418 2.36814 16.6452 3.37099 L 18.8411 5.20092 Q 19.77 5.97504 20.0708 6.27179 Q 20.522 6.71693 20.7168 7.13266 Q 20.9115 7.5484 20.9646 8.18 Q 21 8.60107 21 9.81025 L 21 13 Q 21 16.281 20.8806 17.3827 Q 20.7016 19.0353 20.0451 19.9389 Q 19.5796 20.5796 18.9389 21.0451 Q 18.0353 21.7016 16.3827 21.8806 Q 15.281 22 12 22 Q 8.71898 22 7.61726 21.8806 Q 5.96467 21.7016 5.06107 21.0451 Q 4.42039 20.5796 3.95491 19.9389 Q 3.29841 19.0353 3.11936 17.3827 Q 3 16.281 3 13 L 3 11.8584 " }
        }
    }
}
