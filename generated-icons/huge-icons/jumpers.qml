// Generated from jumpers.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/jumpers.svg
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
            PathSvg { path: "M 17 8 L 17 18.382 Q 17 18.5995 16.9949 18.671 Q 16.9718 18.9934 16.8483 19.292 L 16.7836 19.4217 L 16.5556 19.8726 Q 16.4333 20.1059 16.3744 20.1859 Q 15.8974 20.8338 15.1044 20.9708 Q 14.9354 21 14.382 21 L 9.61803 21 Q 9.06459 21 8.89561 20.9708 Q 8.10262 20.8338 7.62558 20.1859 Q 7.56672 20.106 7.44459 19.8729 L 7.21671 19.4224 L 7.15171 19.292 Q 7.02826 18.9934 7.00513 18.671 Q 7 18.5995 7 18.382 L 7 8 " }
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
            PathSvg { path: "M 9 3.00008 L 7.34318 3.83563 L 7.34306 3.83569 Q 5.61132 4.70905 5.20998 5.19408 Q 4.80861 5.67915 4.26647 7.55399 L 1.65002 16.602 L 1.52542 17.0884 L 1.5 17.6612 L 1.50411 18.1957 Q 1.51144 18.5248 1.53286 18.607 Q 1.64209 19.0261 2.01878 19.2347 Q 2.13235 19.2976 2.5512 19.4031 Q 2.93215 19.4992 3.05194 19.5001 Q 3.44656 19.5027 3.73664 19.2331 Q 3.82457 19.1513 4.21056 18.5673 L 4.4585 18.1675 L 4.65564 17.6271 L 7 10.0001 " }
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
            PathSvg { path: "M 15 3.00002 L 16.6568 3.83557 Q 18.3887 4.70895 18.79 5.19402 Q 19.1914 5.67908 19.7335 7.55393 L 22.35 16.6019 L 22.4746 17.0884 L 22.5 17.6612 L 22.4959 18.1957 Q 22.4885 18.5247 22.4671 18.6069 Q 22.3579 19.0261 21.9812 19.2346 Q 21.8681 19.2973 21.45 19.4028 L 21.4488 19.4031 L 21.4459 19.4038 Q 21.0672 19.4992 20.9481 19.5 Q 20.5536 19.5028 20.2634 19.233 Q 20.1754 19.1513 19.7894 18.5673 L 19.5415 18.1675 L 19.3444 17.627 L 17 10 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff141b34"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 11.1425 6.52124 L 10.5018 6.91109 L 11.1425 6.52124 M 9 3 L 9 2.25 Q 8.79673 2.25 8.62127 2.35265 Q 8.44582 2.4553 8.34621 2.6325 Q 8.2466 2.80969 8.25011 3.01294 Q 8.25362 3.21619 8.35928 3.38985 L 9 3 M 15 3 L 15.6407 3.38985 Q 15.7464 3.21619 15.7499 3.01294 Q 15.7534 2.8097 15.6538 2.6325 Q 15.5542 2.45531 15.3787 2.35265 Q 15.2033 2.25 15 2.25 L 15 3 M 12.8575 6.52124 L 13.4982 6.91109 L 12.8575 6.52124 M 11.7832 6.13139 L 9.64072 2.61015 L 8.35928 3.38985 L 10.5018 6.91109 L 11.7832 6.13139 M 9 3.75 L 15 3.75 L 15 2.25 L 9 2.25 L 9 3.75 M 14.3593 2.61015 L 12.2168 6.13139 L 13.4982 6.91109 L 15.6407 3.38985 L 14.3593 2.61015 M 10.5018 6.91109 Q 11.0122 7.75 12 7.75 Q 12.9878 7.75 13.4982 6.91109 L 12.2168 6.13139 Q 12.1447 6.25 12 6.25 Q 11.8554 6.25 11.7832 6.13139 L 10.5018 6.91109 " }
        }
    }
}
