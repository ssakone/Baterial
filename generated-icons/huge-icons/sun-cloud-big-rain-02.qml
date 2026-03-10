// Generated from sun-cloud-big-rain-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sun-cloud-big-rain-02.svg
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
            PathSvg { path: "M 17.4776 11.0001 L 17.5 11 Q 19.364 11 20.682 12.318 Q 22 13.636 22 15.5 Q 22 17.241 20.8484 18.5331 Q 19.6997 19.822 18 20 M 17.4776 11.0001 Q 17.5 10.7508 17.5 10.5 Q 17.5 8.22184 15.8891 6.61094 Q 14.2782 5.00003 12 5.00003 Q 9.85087 5.00003 8.27214 6.4561 Q 6.70258 7.9037 6.52042 10.0227 M 17.4776 11.0001 Q 17.3253 12.6893 16.2428 14 M 6.52042 10.0227 Q 4.6097 10.2045 3.30905 11.627 Q 2 13.0587 2 15 Q 2 16.8066 3.14416 18.2211 Q 4.28096 19.6264 6 19.9753 M 6.52042 10.0227 Q 6.75928 10 7 10 Q 8.66946 10 10.0005 11 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 9.5 19.5034 Q 9.5 18.0281 11.2924 16.2917 Q 11.5935 16 12 16 Q 12.4065 16 12.7076 16.2917 Q 14.5 18.0281 14.5 19.5034 Q 14.5 20.4846 13.8325 21.2132 Q 13.1118 22 12 22 Q 10.8882 22 10.1675 21.2132 Q 9.5 20.4846 9.5 19.5034 " }
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
            PathSvg { path: "M 2.95939 9.19376 Q 2.40384 7.15231 3.47709 5.32198 Q 4.55034 3.49167 6.6237 2.94466 M 2.95939 9.19376 L 2 9.44687 M 2.95939 9.19376 Q 3.23084 10.1913 3.86823 11 M 6.6237 2.94466 L 6.36663 2.00003 M 6.6237 2.94466 Q 8.13398 2.54621 9.60991 3.03412 Q 11.0491 3.50989 12 4.66964 M 3.4765 5.323 L 2.4644 4.74631 M 11.1407 2.45728 L 10.557 3.45497 " }
        }
    }
}
