// Generated from floppy-disk.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/floppy-disk.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8 22 L 8 19 Q 8 17.3501 8.07322 16.8055 Q 8.18306 15.9885 8.58579 15.5858 Q 8.98851 15.1831 9.80546 15.0732 Q 10.3501 15 12 15 Q 13.6499 15 14.1945 15.0732 Q 15.0115 15.1831 15.4142 15.5858 Q 15.8169 15.9885 15.9268 16.8055 Q 16 17.3501 16 19 L 16 22 " }
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
            PathSvg { path: "M 10 7 L 14 7 " }
        }
        ShapePath {
            id: _qt_shapePath_2
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
