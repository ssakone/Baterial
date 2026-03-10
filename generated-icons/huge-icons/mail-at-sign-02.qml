// Generated from mail-at-sign-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mail-at-sign-02.svg
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
            PathSvg { path: "M 7 7.5 L 9.94202 9.23943 Q 11.2284 9.99998 12 9.99998 Q 12.7716 9.99998 14.058 9.23943 L 17 7.5 " }
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
            PathSvg { path: "M 10.5 19.5 L 9.09883 19.4732 Q 6.34398 19.404 5.41538 19.2422 Q 4.02261 18.9995 3.24496 18.2184 Q 2.46731 17.4373 2.23071 16.0741 Q 2.07297 15.1653 2.01577 12.4814 Q 1.9843 11.0047 2.01576 9.52843 Q 2.07297 6.84453 2.2307 5.93571 Q 2.4673 4.57245 3.24495 3.79139 Q 4.0226 3.01033 5.41538 2.76763 Q 6.34388 2.60584 9.09882 2.53658 Q 11.9998 2.46365 14.9012 2.53659 Q 17.6561 2.60585 18.5846 2.76765 Q 19.9774 3.01035 20.755 3.79141 Q 21.5327 4.57247 21.7693 5.93572 Q 21.9271 6.84463 21.9842 9.52844 L 21.9868 9.6513 L 21.9961 10.1123 L 21.9999 10.5 " }
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
            PathSvg { path: "M 19 17 Q 19 17.6213 18.5606 18.0606 Q 18.1213 18.5 17.5 18.5 Q 16.8787 18.5 16.4394 18.0606 Q 16 17.6213 16 17 Q 16 16.3787 16.4394 15.9394 Q 16.8787 15.5 17.5 15.5 Q 18.1213 15.5 18.5606 15.9394 Q 19 16.3787 19 17 M 19 17 L 19 17.5 Q 19 18.1213 19.4394 18.5606 Q 19.8787 19 20.5 19 Q 21.1213 19 21.5606 18.5606 Q 22 18.1213 22 17.5 L 22 17 Q 22 15.136 20.682 13.818 Q 19.364 12.5 17.5 12.5 Q 15.636 12.5 14.318 13.818 Q 13 15.136 13 17 Q 13 18.864 14.318 20.182 Q 15.636 21.5 17.5 21.5 " }
        }
    }
}
