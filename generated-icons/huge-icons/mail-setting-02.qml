// Generated from mail-setting-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mail-setting-02.svg
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
            PathSvg { path: "M 11 19.5 L 9.09883 19.4634 L 9.0984 19.4634 Q 6.3437 19.3942 5.41525 19.2325 Q 4.02257 18.99 3.24496 18.2094 Q 2.4673 17.4287 2.23071 16.0663 Q 2.07297 15.158 2.01577 12.4756 Q 1.9843 10.9998 2.01576 9.52438 Q 2.07297 6.84202 2.2307 5.93373 Q 2.4673 4.57126 3.24495 3.79065 Q 4.0226 3.01004 5.41538 2.76748 Q 6.34389 2.60577 9.09882 2.53656 Q 12.0001 2.46367 14.9012 2.53657 Q 17.6561 2.60579 18.5846 2.76749 Q 19.9774 3.01005 20.7551 3.79066 Q 21.5327 4.57128 21.7693 5.93374 Q 21.9271 6.84213 21.9842 9.52439 L 21.9936 10.2083 L 21.9988 11 " }
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
            PathSvg { path: "M 18 20.2143 L 18 21.5 M 18 20.2143 Q 17.1471 20.2143 16.4035 19.8223 Q 15.6831 19.4426 15.2263 18.7833 M 18 20.2143 Q 18.8529 20.2143 19.5965 19.8223 Q 20.3169 19.4426 20.7737 18.7833 M 18 13.7857 Q 18.853 13.7857 19.5966 14.1777 Q 20.3171 14.5575 20.7738 15.2169 M 18 13.7857 Q 17.147 13.7857 16.4034 14.1777 Q 15.6829 14.5575 15.2262 15.2169 M 18 13.7857 L 18 12.5 M 22 14.4286 L 20.7738 15.2169 M 14.0004 19.5714 L 15.2263 18.7833 M 14 14.4286 L 15.2262 15.2169 M 21.9996 19.5714 L 20.7737 18.7833 M 20.7738 15.2169 Q 21.3333 16.0244 21.3333 17 Q 21.3333 17.9755 20.7737 18.7833 M 15.2262 15.2169 Q 14.6667 16.0244 14.6667 17 Q 14.6667 17.9755 15.2263 18.7833 " }
        }
    }
}
