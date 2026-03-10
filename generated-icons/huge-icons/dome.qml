// Generated from dome.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/dome.svg
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
            PathSvg { path: "M 6.85635 22 Q 6 18.8715 6 15.2 Q 6 9.73238 7.75736 5.86619 Q 9.51472 2 12 2 Q 14.4853 2 16.2426 5.86619 Q 18 9.73238 18 15.2 Q 18 18.8716 17.1436 22 " }
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
            PathSvg { path: "M 3 22 L 21 22 " }
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
            PathSvg { path: "M 15.5516 5 Q 15.205 6.53434 13.9158 7.39082 Q 13.1365 7.90861 11.1864 8.53844 Q 7.82424 9.6243 6.74686 11.1962 Q 6.49872 11.5583 6.50001 12 Q 6.5013 12.444 6.75482 12.7985 Q 7.90907 14.4124 11.8983 15.5 Q 14.1909 16.125 15.1776 16.6406 Q 16.8223 17.5 17.5 19 " }
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
            PathSvg { path: "M 8.44841 5 Q 8.79502 6.53434 10.0842 7.39082 Q 10.8635 7.90861 12.8136 8.53844 Q 16.1757 9.6243 17.2531 11.1962 Q 17.5013 11.5583 17.5 12 Q 17.4987 12.444 17.2452 12.7985 Q 16.0909 14.4124 12.1017 15.5 Q 9.80914 16.125 8.82236 16.6406 Q 7.17771 17.5 6.5 19 " }
        }
    }
}
