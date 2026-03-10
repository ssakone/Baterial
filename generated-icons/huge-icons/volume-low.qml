// Generated from volume-low.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/volume-low.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 19 9 Q 20 10.3106 20 12 Q 20 13.6893 19 15 " }
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
            PathSvg { path: "M 16 14.8135 L 16 9.18646 Q 16 6.43441 15.8843 5.59919 Q 15.7108 4.34636 15.0747 4.0773 Q 14.4386 3.80824 13.4484 4.56879 Q 12.7882 5.07582 10.8826 7.02164 L 10.8823 7.02192 Q 10.0409 7.88109 9.37302 8.1572 Q 8.71631 8.42869 7.50605 8.42869 Q 6.27802 8.42869 5.86415 8.47168 Q 5.24333 8.53617 4.89677 8.77262 Q 4.28181 9.19219 4.09686 10.0391 Q 3.98761 10.5394 4.00438 11.6078 L 4.00854 12 L 4.00438 12.3922 Q 3.98761 13.4606 4.09686 13.9609 Q 4.28181 14.8078 4.89677 15.2274 Q 5.24333 15.4638 5.86415 15.5283 Q 6.27802 15.5713 7.50605 15.5713 Q 8.71628 15.5713 9.37302 15.8428 Q 10.0409 16.1189 10.8823 16.9781 L 10.8825 16.9784 Q 12.7882 18.9242 13.4484 19.4312 Q 14.4386 20.1918 15.0747 19.9227 Q 15.7108 19.6536 15.8843 18.4008 Q 16 17.5655 16 14.8135 " }
        }
    }
}
