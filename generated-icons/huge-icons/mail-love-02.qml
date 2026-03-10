// Generated from mail-love-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mail-love-02.svg
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
            PathSvg { path: "M 11.5 19.4959 L 10.4874 19.4971 L 9.09883 19.4959 L 9.0984 19.4959 Q 6.3437 19.4265 5.41525 19.2645 Q 4.02257 19.0215 3.24496 18.2394 Q 2.46731 17.4573 2.23071 16.0922 Q 2.07297 15.1822 2.01577 12.4947 Q 1.9843 11.016 2.01576 9.53781 Q 2.07297 6.85033 2.2307 5.94029 Q 2.4673 4.57522 3.24495 3.79312 Q 4.0226 3.01101 5.41538 2.76799 Q 6.34387 2.60598 9.09882 2.53663 Q 12.0001 2.46361 14.9012 2.53664 Q 17.6561 2.60599 18.5846 2.76801 Q 19.9774 3.01103 20.755 3.79313 Q 21.5327 4.57524 21.7693 5.94031 Q 21.9271 6.85044 21.9842 9.53783 L 21.9982 11.512 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.015 14.8866 Q 16.4085 14.0555 17.5863 14.9153 Q 17.7881 15.0626 17.8542 15.1047 Q 17.9534 15.1679 18 15.1679 Q 18.0466 15.1679 18.1458 15.1047 Q 18.2119 15.0626 18.4137 14.9153 Q 19.5915 14.0555 20.985 14.8866 Q 22.2027 15.6127 21.9702 17.2981 Q 21.7051 19.2199 19.4642 20.8324 Q 18.923 21.2218 18.7013 21.3331 Q 18.3689 21.5 18 21.5 Q 17.6311 21.5 17.2987 21.3331 Q 17.077 21.2218 16.5358 20.8324 Q 14.2949 19.2199 14.0298 17.2981 Q 13.7973 15.6127 15.015 14.8866 " }
        }
    }
}
