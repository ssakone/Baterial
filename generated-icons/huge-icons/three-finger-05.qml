// Generated from three-finger-05.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/three-finger-05.svg
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
            PathSvg { path: "M 12.8101 5.70939 Q 12.918 5.09749 12.5616 4.58855 Q 12.2052 4.07959 11.5933 3.97171 Q 10.9814 3.86382 10.4725 4.2202 Q 9.96353 4.57658 9.85564 5.18845 L 9.07422 9.62008 L 8.14704 14.6982 L 5.88875 12.3369 Q 5.35387 11.8021 4.59861 11.8439 Q 3.84334 11.8857 3.37081 12.4764 Q 3.00925 12.9284 3.00021 13.507 Q 2.99117 14.0858 3.33844 14.5488 L 6.35188 18.5667 Q 7.37759 19.9344 7.7892 20.2889 Q 8.74557 21.1124 9.97845 21.3835 Q 10.5088 21.5001 12.2185 21.5001 L 14.7006 21.5001 Q 16.4574 21.5001 17.8281 20.4012 Q 19.1989 19.3023 19.5809 17.5875 L 20.8919 11.7039 L 20.9787 11.2115 Q 21.0866 10.5996 20.7302 10.0906 Q 20.3739 9.58167 19.762 9.47377 Q 19.1502 9.36588 18.6412 9.72225 Q 18.1322 10.0786 18.0243 10.6905 M 12.8101 5.70939 L 13.1574 3.73978 Q 13.2652 3.12791 13.7742 2.77152 Q 14.2831 2.41514 14.895 2.52304 Q 15.5069 2.63092 15.8633 3.13988 Q 16.2197 3.64882 16.1118 4.26072 L 15.7645 6.23034 M 12.8101 5.70939 L 12.0286 10.141 M 15.7645 6.23034 L 14.9831 10.662 M 15.7645 6.23034 Q 15.8723 5.61846 16.3813 5.26208 Q 16.8903 4.9057 17.5022 5.0136 Q 18.1141 5.12149 18.4704 5.63044 Q 18.8268 6.13941 18.7189 6.75128 L 18.0243 10.6905 M 18.0243 10.6905 L 17.9375 11.1829 " }
        }
    }
}
