// Generated from change-screen-mode.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/change-screen-mode.svg
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
            PathSvg { path: "M 16 2 L 12 2 Q 9.52512 2 8.70818 2.11828 Q 7.48277 2.29571 6.87868 2.94627 Q 6.27459 3.59683 6.10984 4.91651 Q 6 5.79629 6 8.46154 L 6 9.53846 Q 6 12.2037 6.10984 13.0835 Q 6.27459 14.4032 6.87868 15.0537 Q 7.48277 15.7043 8.70818 15.8817 Q 9.52512 16 12 16 L 16 16 Q 18.4748 16 19.2918 15.8817 Q 20.5172 15.7043 21.1213 15.0537 Q 21.7254 14.4032 21.8902 13.0835 Q 22 12.2037 22 9.53846 L 22 8.46154 Q 22 5.79629 21.8902 4.91651 Q 21.7254 3.59683 21.1213 2.94627 Q 20.5172 2.29571 19.2918 2.11828 Q 18.4748 2 16 2 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18 16.6082 Q 17.99 18.5488 17.8451 19.3992 Q 17.6626 20.4706 17.123 21.0525 Q 16.5188 21.7039 15.2933 21.8816 Q 14.4762 22 12.0011 22 L 8.00065 22 Q 5.52551 22 4.70848 21.8816 Q 3.48293 21.7039 2.87878 21.0525 Q 2.27462 20.401 2.10985 19.0796 Q 2 18.1986 2 15.5298 L 2 14.4515 Q 2 11.7827 2.10985 10.9017 Q 2.27462 9.58028 2.87878 8.92885 Q 3.33846 8.43321 4.09752 8.22402 Q 4.76473 8.04014 6.00043 8 " }
        }
    }
}
