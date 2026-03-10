// Generated from sun-cloud-hailstone-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sun-cloud-hailstone-02.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2.95939 9.19373 Q 2.40384 7.15228 3.47709 5.32196 Q 4.55034 3.49164 6.6237 2.94463 M 2.95939 9.19373 L 2 9.44684 M 2.95939 9.19373 Q 3.2308 10.191 3.86823 11 M 6.6237 2.94463 L 6.36663 2 M 6.6237 2.94463 Q 8.13398 2.54618 9.60991 3.03409 Q 11.0491 3.50986 12 4.66961 M 3.4765 5.32297 L 2.4644 4.74628 M 11.1407 2.45725 L 10.557 3.45494 " }
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
            PathSvg { path: "M 17.4776 11.0448 L 17.5 11.0448 Q 19.364 11.0448 20.682 12.3726 Q 22 13.7005 22 15.5784 Q 22 16.5217 21.6875 17.3552 Q 21.4132 18.0868 21 18.5 M 17.4776 11.0448 Q 17.5 10.7937 17.5 10.541 Q 17.5 8.24585 15.8891 6.62293 Q 14.2782 5 12 5 Q 9.85087 5 8.27214 6.46694 Q 6.70258 7.92536 6.52042 10.0602 M 17.4776 11.0448 Q 17.3253 12.7467 16.2428 14.0672 M 6.52042 10.0602 Q 4.6097 10.2434 3.30905 11.6765 Q 2 13.1188 2 15.0746 Q 2 16.0993 2.40287 16.9846 Q 2.77982 17.813 3.5 18.5 M 6.52042 10.0602 Q 6.75979 10.0373 7 10.0373 Q 8.66944 10.0373 10.0005 11.0448 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12.0017 15 L 12.0062 15.0078 M 15.0005 17.9967 L 15.005 18.0044 M 9.00278 17.9967 L 9.00727 18.0044 M 17.9994 20.9933 L 18.0039 21.0011 M 6.00391 20.9933 L 6.0084 21.0011 M 12.0017 21.9922 L 12.0062 22 " }
        }
    }
}
