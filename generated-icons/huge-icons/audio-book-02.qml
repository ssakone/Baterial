// Generated from audio-book-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/audio-book-02.svg
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
            PathSvg { path: "M 6.99805 4.94629 L 15.498 4.94629 Q 16.1193 4.94629 16.5586 5.38563 Q 16.998 5.82497 16.998 6.44629 L 16.998 7.94629 " }
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
            PathSvg { path: "M 17.998 19.4928 Q 17.998 20.531 17.2658 21.2652 Q 16.5335 21.9994 15.498 21.9994 Q 14.4625 21.9994 13.7302 21.2652 Q 12.998 20.531 12.998 19.4928 Q 12.998 18.4545 13.7302 17.7204 Q 14.4625 16.9862 15.498 16.9862 Q 16.5335 16.9862 17.2658 17.7204 Q 17.998 18.4545 17.998 19.4928 M 17.998 19.4928 L 17.998 12.9756 Q 18.0641 13.0751 18.2058 13.4378 Q 18.5806 14.3977 18.9988 14.893 Q 19.7424 15.7737 20.998 15.9835 " }
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
            PathSvg { path: "M 18.0069 2.00098 L 5.80952 2.001 Q 5.38867 2.001 5.06983 2.07399 Q 4.68124 2.16294 4.40163 2.36713 Q 3.27075 3.19293 3.04321 4.45364 Q 2.77049 5.96472 4.12838 7.24764 Q 4.88721 7.96459 6.22905 7.96459 L 17.7932 7.96459 Q 18.7057 7.96459 19.2 8.3226 Q 20.0112 8.91019 20.0112 10.4895 M 3.0061 5.15298 L 3.03962 17.9993 Q 3.13419 19.7615 4.22796 20.8399 Q 5.31348 21.9101 6.97508 21.9101 L 10.5065 21.9101 " }
        }
    }
}
