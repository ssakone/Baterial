// Generated from atomic-power.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/atomic-power.svg
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
            PathSvg { path: "M 20.663 8.85 Q 21.1135 7.29024 20.9629 6.04696 Q 20.807 4.75979 20.0236 3.97636 Q 18.3367 2.28941 14.7938 3.44664 Q 11.2509 4.60386 7.92736 7.92736 Q 7.22528 8.62942 6.6 9.37615 M 17.4 14.6238 Q 16.774 15.3714 16.0726 16.0726 Q 12.7491 19.3961 9.20621 20.5534 Q 5.66331 21.7106 3.97636 20.0236 Q 3.13599 19.1833 3.0183 17.7696 Q 2.90463 16.4041 3.47772 14.7 " }
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
            PathSvg { path: "M 12.6754 9.30005 L 10.9243 11.3704 Q 10.7373 11.6128 10.6921 11.6956 Q 10.6244 11.8196 10.6699 11.8931 Q 10.7154 11.9666 10.8723 11.9866 Q 10.9769 12 11.3141 12 L 12.6867 12 Q 13.0239 12 13.1285 12.0134 Q 13.2854 12.0334 13.3309 12.107 Q 13.3764 12.1805 13.3087 12.3044 Q 13.2636 12.387 13.0767 12.6294 L 13.0765 12.6297 L 11.3141 14.7 " }
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
            PathSvg { path: "M 9.75 17.7059 Q 8.8053 16.9507 7.92736 16.0726 Q 4.60386 12.7491 3.44664 9.20621 Q 2.28941 5.66331 3.97636 3.97636 Q 4.81673 3.13599 6.23043 3.0183 Q 7.59596 2.90463 9.3 3.47772 M 14.25 20.3607 Q 16.0957 21.0648 17.5854 20.9937 Q 19.1271 20.9201 20.0236 20.0236 Q 21.7106 18.3367 20.5534 14.7938 Q 19.3961 11.2509 16.0726 7.92736 Q 15.1943 7.04897 14.25 6.29407 " }
        }
    }
}
