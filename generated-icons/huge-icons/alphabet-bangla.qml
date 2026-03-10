// Generated from alphabet-bangla.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/alphabet-bangla.svg
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
            PathSvg { path: "M 14.7394 12.7799 Q 15.8117 12.7484 16.7008 14.1519 Q 17.8997 16.0446 17.9964 19.8328 M 9.93274 10.7651 Q 9.84238 9.98192 10.043 9.30193 Q 10.34 8.29519 11.2281 7.80584 Q 12.4943 7.1082 13.7093 7.9961 Q 14.8555 8.83365 15.0206 10.2727 Q 15.1256 11.1868 14.7424 12.6767 Q 14.2572 14.5633 13.2559 15.6892 Q 12.7171 16.2951 12.3896 16.5328 Q 11.8712 16.9089 11.2281 16.9748 Q 10.5766 17.0417 9.98181 16.8661 Q 9.41683 16.6993 8.76843 16.2714 Q 7.72 15.5794 6.73421 14.4833 Q 5.68437 13.3161 4.8146 11.8082 Q 3.01575 8.68963 2.00195 5.02637 " }
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
            PathSvg { path: "M 6.99609 6.36752 Q 8.37055 4.87147 10.7729 4.22618 Q 14.282 3.28362 16.5947 6.13758 Q 16.9768 6.60904 17.1326 6.87548 Q 17.3663 7.27503 17.6229 7.99921 Q 17.8795 8.72336 17.9494 9.47017 Q 17.9961 9.96805 17.9961 11.2498 L 17.9961 20 " }
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
            PathSvg { path: "M 17.9961 10 Q 17.9961 7.98529 18.9461 6.512 Q 20.0788 4.75544 21.9961 5.03703 " }
        }
    }
}
