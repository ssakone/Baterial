// Generated from two-finger-05.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/two-finger-05.svg
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
            PathSvg { path: "M 12.8111 5.70939 Q 12.919 5.09752 12.5626 4.58855 Q 12.2063 4.0796 11.5944 3.97171 Q 10.9825 3.86382 10.4735 4.2202 Q 9.96463 4.57656 9.8567 5.18845 L 9.07528 9.62008 L 8.14704 14.6982 L 5.88875 12.3369 Q 5.35387 11.8021 4.59861 11.8439 Q 3.84334 11.8857 3.37081 12.4764 Q 3.00925 12.9284 3.00021 13.507 Q 2.99117 14.0858 3.33844 14.5488 L 6.35188 18.5667 Q 7.37759 19.9344 7.7892 20.2889 Q 8.74557 21.1124 9.97845 21.3835 Q 10.5088 21.5001 12.2185 21.5001 L 14.701 21.5001 Q 16.4577 21.5001 17.8284 20.4013 Q 19.199 19.3026 19.5812 17.588 L 20.893 11.7039 L 20.9798 11.2115 Q 21.0877 10.5996 20.7313 10.0906 Q 20.375 9.58167 19.7631 9.47377 Q 19.1512 9.36588 18.6422 9.72225 Q 18.1332 10.0786 18.0254 10.6905 M 12.8111 5.70939 L 13.1584 3.73978 Q 13.2663 3.1279 13.7753 2.77152 Q 14.2843 2.41515 14.8961 2.52304 Q 15.508 2.63093 15.8643 3.13988 Q 16.2207 3.64885 16.1128 4.26072 L 15.2446 9.18476 M 12.8111 5.70939 L 12.0297 10.141 M 15.2446 9.18476 L 14.9841 10.662 M 15.2446 9.18476 Q 15.3525 8.57287 15.8615 8.21651 Q 16.3704 7.86013 16.9823 7.96802 Q 17.5942 8.07592 17.9505 8.58487 Q 18.3069 9.09384 18.199 9.70571 L 18.0254 10.6905 M 18.0254 10.6905 L 17.9385 11.1829 " }
        }
    }
}
