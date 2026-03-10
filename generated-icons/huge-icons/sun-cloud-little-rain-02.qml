// Generated from sun-cloud-little-rain-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sun-cloud-little-rain-02.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11.9972 14.5 L 11.9972 16 M 8.99609 17.5 L 8.99609 19 M 14.9961 17.5 L 14.9961 19 M 6.49609 20.5 L 6.49609 22 M 17.4961 20.5 L 17.4961 22 M 11.9961 20.5 L 11.9961 22 " }
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
            PathSvg { path: "M 17.4776 11.045 L 17.4887 11.045 L 17.5 11.0449 Q 19.364 11.0449 20.682 12.3728 Q 22 13.7007 22 15.5786 Q 22 16.6973 21.375 17.6913 Q 20.8052 18.5974 20 19 M 17.4776 11.045 Q 17.5 10.7939 17.5 10.5412 Q 17.5 8.24595 15.8891 6.62298 Q 14.2782 5 12 5 Q 9.85087 5 8.27214 6.46697 Q 6.70258 7.92542 6.52042 10.0603 M 17.4776 11.045 Q 17.3253 12.7469 16.2428 14.0674 M 6.52042 10.0603 Q 4.6097 10.2435 3.30905 11.6766 Q 2 13.119 2 15.0749 Q 2 16.278 2.54458 17.3109 Q 3.06024 18.2889 4 19 M 6.52042 10.0603 Q 6.75979 10.0374 7 10.0374 Q 8.66944 10.0374 10.0005 11.0449 " }
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
            PathSvg { path: "M 2.95939 9.19373 Q 2.40384 7.15228 3.47709 5.32196 Q 4.55034 3.49164 6.6237 2.94463 M 2.95939 9.19373 L 2 9.44684 M 2.95939 9.19373 Q 3.2308 10.191 3.86823 11 M 6.6237 2.94463 L 6.36663 2 M 6.6237 2.94463 Q 8.13398 2.54618 9.60991 3.03409 Q 11.0491 3.50986 12 4.66961 M 3.4765 5.32297 L 2.4644 4.74628 M 11.1407 2.45725 L 10.557 3.45494 " }
        }
    }
}
