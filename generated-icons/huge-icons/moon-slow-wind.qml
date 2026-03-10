// Generated from moon-slow-wind.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/moon-slow-wind.svg
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
            PathSvg { path: "M 19.5483 18 Q 21.3454 16.4484 22 14.1756 Q 20.1324 14.4033 18.4345 13.5925 Q 16.6948 12.7618 15.7234 11.1113 Q 14.7521 9.46069 14.8886 7.56719 Q 15.0219 5.71925 16.1567 4.2463 Q 12.9465 3.44809 10.0779 5.07295 Q 8.03142 6.23211 6.93831 8.27489 Q 5.87447 10.2629 6.0155 12.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 15.3739 Q 2.85237 15.9833 3.86351 15.9833 Q 4.87465 15.9833 5.72702 15.3739 Q 6.24094 15 6.8635 15 Q 7.48607 15 7.99999 15.3739 Q 8.85517 15.9854 9.86975 15.9926 Q 10.8899 15.9998 11.727 15.3924 M 17 19.6352 Q 16.1476 19.0257 15.1365 19.0257 Q 14.1254 19.0257 13.273 19.6352 Q 12.7617 20.0072 12.1281 19.9999 Q 11.5 19.9927 10.9833 19.6167 Q 10.1309 19.0073 9.12187 19.0073 Q 8.11283 19.0073 7.27299 19.6167 Q 6.74653 19.9907 6.13023 19.9907 Q 5.51393 19.9907 5 19.6167 " }
        }
    }
}
