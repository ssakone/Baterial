// Generated from mail-setting-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mail-setting-01.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 5 L 8.91302 8.92462 Q 10.8073 10 12 10 Q 13.1927 10 15.087 8.92462 L 22 5 " }
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
            PathSvg { path: "M 11.0005 19.4892 Q 10.0696 19.5136 9.09925 19.4892 L 9.09882 19.4892 Q 6.34396 19.4198 5.41546 19.2579 Q 4.02269 19.0149 3.24503 18.2332 Q 2.46734 17.4514 2.23072 16.0868 Q 2.07298 15.1771 2.01577 12.4907 Q 1.98429 11.0129 2.01577 9.53502 Q 2.07297 6.84863 2.23071 5.93893 Q 2.46733 4.5744 3.24503 3.7926 Q 4.02273 3.01081 5.41559 2.76789 Q 6.34415 2.60594 9.09925 2.53662 Q 12.0007 2.46362 14.902 2.53662 Q 17.657 2.60595 18.5856 2.7679 Q 19.9785 3.01083 20.7562 3.79262 Q 21.5339 4.57442 21.7705 5.93894 Q 21.9283 6.84871 21.9854 9.53504 L 21.9948 10.22 L 22 11.0129 " }
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
