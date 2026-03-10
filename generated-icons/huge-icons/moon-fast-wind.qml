// Generated from moon-fast-wind.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/moon-fast-wind.svg
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
            PathSvg { path: "M 19.5483 17 Q 21.3454 15.4484 22 13.1756 Q 20.1324 13.4033 18.4345 12.5925 Q 16.6948 11.7618 15.7234 10.1113 Q 14.7521 8.46069 14.8886 6.56719 Q 15.0219 4.71925 16.1567 3.2463 Q 12.9465 2.44809 10.0779 4.07295 Q 8.03142 5.23211 6.93831 7.27489 Q 5.87447 9.26294 6.0155 11.5 " }
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
            PathSvg { path: "M 2 15 Q 4.40517 17.4052 8.24486 17.0625 Q 11.7187 16.7525 12.7324 15 Q 13 14.5374 13 14 Q 13 13.1715 12.4142 12.5858 Q 11.8285 12 11 12 Q 10.1716 12 9.58579 12.5858 Q 9 13.1716 9 14 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14.0001 20.9146 Q 14.2416 21 14.5001 21 Q 15.1214 21 15.5608 20.5606 Q 16.0001 20.1213 16.0001 19.5 Q 16.0001 18.8787 15.5608 18.4394 Q 15.1214 18 14.5001 18 Q 14.0656 18 13.7002 18.2309 Q 11.1987 19.9532 8 20.301 M 5 20.1936 Q 4.48696 20.0939 3.99612 19.9368 Q 3.48519 19.7732 3 19.5478 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 19 20.0003 Q 19.6613 20.0003 21 19.4551 " }
        }
    }
}
