// Generated from legal-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/legal-01.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10 11.6273 L 5.07498 17.4215 Q 4.57931 18.0046 3.81559 18.0352 Q 3.05184 18.0658 2.51138 17.5241 Q 1.9709 16.9825 2.0014 16.217 Q 2.0319 15.4516 2.61376 14.9549 L 8.3953 10.019 " }
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
            PathSvg { path: "M 18 10.0667 L 13.0476 15.03 M 9.95238 2.00146 L 5 6.96472 M 9.33337 2.62183 L 5.61908 6.34428 Q 6.08336 6.96469 6.77979 7.81774 Q 8.17265 9.52386 9.33337 10.6871 Q 10.4941 11.8504 12.1965 13.2463 Q 13.0477 13.9443 13.6667 14.4096 L 17.381 10.6871 Q 16.9167 10.0667 16.2203 9.21365 Q 14.8274 7.50754 13.6667 6.34428 Q 12.506 5.18102 10.8036 3.7851 Q 9.95243 3.08714 9.33337 2.62183 " }
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
            PathSvg { path: "M 20 11.659 L 22 10.019 M 20 14.9389 L 22 16.0322 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11.002 21.9988 L 20.9998 21.9988 M 12.2267 21.9988 Q 12.3311 21.8118 12.5364 21.359 Q 13.0187 20.295 13.4157 19.8448 Q 14.0968 19.0725 15.142 19.0158 Q 16.0168 18.9683 16.8914 19.0158 Q 17.9371 19.0725 18.619 19.8454 Q 19.0164 20.2959 19.4995 21.3604 Q 19.7045 21.8122 19.8087 21.9988 " }
        }
    }
}
