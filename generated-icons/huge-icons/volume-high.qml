// Generated from volume-high.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/volume-high.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14 14.8135 L 14 9.18646 Q 14 6.43441 13.8843 5.59919 Q 13.7108 4.34636 13.0747 4.0773 Q 12.4385 3.80823 11.4483 4.56885 Q 10.788 5.07601 8.88232 7.02192 Q 8.0409 7.8811 7.37301 8.1572 Q 6.7163 8.42869 5.50604 8.42869 Q 4.27801 8.42869 3.86413 8.47168 Q 3.24331 8.53617 2.89675 8.77262 Q 2.28179 9.19219 2.09685 10.0391 Q 1.98759 10.5394 2.00436 11.6078 L 2.00852 12 L 2.00436 12.3922 Q 1.98759 13.4606 2.09685 13.9609 Q 2.28179 14.8078 2.89675 15.2274 Q 3.24331 15.4638 3.86413 15.5283 Q 4.27801 15.5713 5.50604 15.5713 Q 6.71627 15.5713 7.37301 15.8428 Q 8.04088 16.1189 8.88232 16.9781 Q 10.788 18.924 11.4483 19.4312 Q 12.4385 20.1918 13.0747 19.9227 Q 13.7108 19.6536 13.8843 18.4008 Q 14 17.5655 14 14.8135 " }
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
            PathSvg { path: "M 17 9 Q 18 10.3106 18 12 Q 18 13.6893 17 15 " }
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
            PathSvg { path: "M 20 7 Q 22 9.18441 22 12 Q 22 14.8156 20 17 " }
        }
    }
}
