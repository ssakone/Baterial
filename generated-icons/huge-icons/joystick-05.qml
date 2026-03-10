// Generated from joystick-05.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/joystick-05.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.5 5.5 Q 15.5 6.94975 14.4749 7.97487 Q 13.4497 9 12 9 Q 10.5503 9 9.52512 7.97487 Q 8.5 6.94975 8.5 5.5 Q 8.5 4.05025 9.52512 3.02513 Q 10.5503 2 12 2 Q 13.4497 2 14.4749 3.02513 Q 15.5 4.05025 15.5 5.5 " }
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
            PathSvg { path: "M 17.7434 22 L 6.25663 22 Q 5.89914 22 5.79878 21.9899 Q 5.08973 21.9182 4.58579 21.4142 Q 4.08185 20.9103 4.01015 20.2012 Q 4 20.1009 4 19.7434 L 4.00332 19.4547 Q 4.04993 18.4636 4.67826 17.6958 L 4.86894 17.479 L 6.21241 15.9862 L 6.21279 15.9858 Q 7.53298 14.519 8.11557 14.2595 Q 8.69824 14 10.6722 14 L 13.3278 14 Q 15.3018 14 15.8844 14.2595 Q 16.4671 14.519 17.7876 15.9862 L 19.1311 17.479 L 19.1314 17.4794 L 19.3217 17.6958 Q 19.95 18.4637 19.9967 19.4547 L 20 19.7434 Q 20 20.1009 19.9899 20.2012 Q 19.9182 20.9102 19.4142 21.4142 Q 18.9102 21.9182 18.2012 21.9899 Q 18.1009 22 17.7434 22 " }
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
            PathSvg { path: "M 10 19 L 14 19 " }
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
            PathSvg { path: "M 12 9 L 12 16 " }
        }
    }
}
