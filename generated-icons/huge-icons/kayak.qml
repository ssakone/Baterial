// Generated from kayak.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/kayak.svg
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
            PathSvg { path: "M 20.8198 3.1806 Q 13.5751 1.94973 7.85522 7.93124 Q 2.29162 13.7494 3.03263 20.9246 Q 10.2254 21.6638 16.0576 16.1137 Q 22.0537 10.4077 20.8198 3.1806 " }
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
            PathSvg { path: "M 6.95898 16.9961 L 6.96796 16.9961 " }
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
            PathSvg { path: "M 16.959 6.99612 L 16.968 6.99612 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 9.4958 14.4781 Q 8.97656 13.9601 8.97656 13.2276 Q 8.97656 12.4951 9.4958 11.9772 L 11.9649 9.51407 Q 12.4841 8.9961 13.2184 8.9961 Q 13.9527 8.9961 14.4719 9.51407 Q 14.9912 10.032 14.9912 10.7645 Q 14.9912 11.4971 14.4719 12.015 L 12.0028 14.4781 Q 11.4836 14.9961 10.7493 14.9961 Q 10.015 14.9961 9.4958 14.4781 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 5.7582 5.68399 Q 5.9142 2.63384 4.60371 2.05808 Q 4.17359 1.8691 3.54202 2.33003 Q 3.08702 2.66209 2.81159 2.94431 Q 2.52033 3.24275 2.23608 3.68002 Q 2.07105 3.93389 2.02011 4.17487 Q 1.96008 4.45888 2.06947 4.68678 Q 2.42879 5.43541 3.70822 5.69143 Q 4.80554 5.91101 5.7582 5.68399 M 5.7582 5.68399 L 18.24 18.3176 M 18.24 18.3176 Q 18.0859 21.3679 19.3968 21.9428 Q 19.8271 22.1315 20.4583 21.6702 Q 20.9132 21.3378 21.1884 21.0554 Q 21.4795 20.7568 21.7634 20.3194 Q 21.9283 20.0653 21.979 19.8244 Q 22.0389 19.5403 21.9294 19.3125 Q 21.5696 18.5641 20.29 18.3089 Q 19.1926 18.09 18.24 18.3176 " }
        }
    }
}
