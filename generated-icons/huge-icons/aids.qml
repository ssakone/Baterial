// Generated from aids.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/aids.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 2 Q 10.043 2 8.58982 2.57418 Q 6.68931 3.3251 6.29 4.89186 Q 5.88085 6.4972 6.05545 7.64563 Q 6.24603 8.8992 7.1936 10.1667 L 14.8875 20.4583 Q 15.5647 21.3641 15.8238 21.6216 Q 16.2124 22.0077 16.5727 21.9998 Q 16.9331 21.9919 17.3036 21.5892 Q 17.5506 21.3207 18.1859 20.386 L 18.7147 19.608 L 18.715 19.6075 Q 19.509 18.4392 19.725 18.0152 Q 20.0491 17.3791 19.9895 16.883 Q 19.93 16.3868 19.4641 15.8419 Q 19.1535 15.4786 18.1043 14.523 L 6.79911 4 " }
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
            PathSvg { path: "M 12 2 Q 13.9569 2 15.4101 2.57418 Q 17.3107 3.3251 17.71 4.89186 Q 18.1192 6.49722 17.9446 7.64563 Q 17.754 8.89921 16.8064 10.1667 L 15.4358 12 M 17.2009 4 L 12 8.84105 M 12 16.5959 L 9.11248 20.4583 L 9.11234 20.4585 Q 8.43514 21.3643 8.17613 21.6216 Q 7.7876 22.0077 7.42726 21.9998 Q 7.06689 21.9919 6.69634 21.5891 Q 6.44928 21.3206 5.81402 20.3859 L 5.28533 19.608 Q 4.49114 18.4394 4.27504 18.0153 Q 3.9509 17.3792 4.01046 16.883 Q 4.07002 16.3868 4.53592 15.8419 Q 4.84652 15.4787 5.89571 14.523 L 8.60624 12 " }
        }
    }
}
