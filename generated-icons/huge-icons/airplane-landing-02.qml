// Generated from airplane-landing-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/airplane-landing-02.svg
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
            PathSvg { path: "M 2.49811 20.0009 L 18.4981 20.0009 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 20.0477 11.0413 Q 20.8234 10.7504 21.1721 10.3063 Q 21.3934 10.0245 21.4727 9.60128 Q 21.5575 9.26204 21.3977 8.4044 Q 21.2749 7.74557 21.0227 6.85128 L 20.4677 4.80128 Q 20.3056 4.22251 19.9002 4.06316 Q 19.6455 3.96306 19.1977 4.02628 Q 19.011 4.06629 18.4071 4.23784 Q 17.7298 4.43025 17.5977 4.49628 Q 17.2748 4.69 17.1127 5.14487 Q 17.0162 5.41535 16.9237 6.02182 Q 16.8538 6.47994 16.7977 6.67628 Q 16.6454 7.37032 16.2633 7.66066 Q 16.0026 7.85879 15.4477 7.95128 L 11.2852 8.27003 L 8.69772 8.47628 Q 5.96843 8.71659 4.22147 10.6607 Q 2.76312 12.2836 2.51272 14.3263 Q 2.41758 14.9889 2.8996 15.3388 Q 3.31479 15.6402 3.74772 15.5263 L 8.97272 14.1013 Q 9.46072 13.9183 9.92272 14.2263 L 12.2477 15.7513 Q 12.9529 16.1207 13.6727 15.9513 L 15.8477 15.3563 Q 16.1455 15.3232 16.2938 15.1847 Q 16.3843 15.1002 16.4477 14.9263 Q 16.5489 14.6491 16.1227 14.2513 Q 16.0546 14.1559 15.8615 13.9385 L 15.5417 13.5859 L 15.4477 13.4833 Q 15.3858 13.4038 15.2033 13.2089 Q 14.9914 12.9826 14.9126 12.8798 Q 14.7798 12.7066 14.7977 12.6263 Q 14.5854 12.5378 15.9856 12.1822 L 17.3477 11.8263 L 17.6245 11.7508 L 19.0108 11.3666 Q 19.7324 11.1595 20.0477 11.0413 " }
        }
    }
}
