// Generated from car-05.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/car-05.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 22 15.4222 L 22 18.5 Q 22 19.1989 21.9239 19.3827 Q 21.7654 19.7654 21.3827 19.9239 Q 21.1989 20 20.5 20 Q 19.8011 20 19.6173 19.9239 Q 19.2346 19.7654 19.0761 19.3827 Q 19 19.1989 19 18.5 Q 19 17.8011 18.9239 17.6173 Q 18.7654 17.2346 18.3827 17.0761 Q 18.1989 17 17.5 17 L 6.5 17 Q 5.80109 17 5.61732 17.0761 Q 5.23464 17.2346 5.07612 17.6173 Q 5 17.8011 5 18.5 Q 5 19.1989 4.92388 19.3827 Q 4.76536 19.7654 4.38268 19.9239 Q 4.19891 20 3.5 20 Q 2.80109 20 2.61732 19.9239 Q 2.23464 19.7654 2.07612 19.3827 Q 2 19.1989 2 18.5 L 2 15.4222 Q 2 13.6188 2.17163 13.052 Q 2.34328 12.485 3.3436 10.9846 L 4 10 L 4.96154 7.69231 Q 5.61404 6.12631 5.89495 5.61587 Q 6.31631 4.85025 6.8359 4.50385 Q 7.35549 4.15745 8.22428 4.06298 Q 8.80348 4 10.5 4 L 13.5 4 Q 15.1965 4 15.7757 4.06298 Q 16.6445 4.15745 17.1641 4.50385 Q 17.6836 4.85018 18.1049 5.61559 Q 18.3857 6.12585 19.0381 7.69133 L 19.0385 7.69231 L 20 10 L 20.6564 10.9846 Q 21.6566 12.4849 21.8284 13.052 Q 22 13.6188 22 15.4222 " }
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
            PathSvg { path: "M 2 8.5 L 4 10 L 5.76114 10.4403 Q 6.0003 10.5 6.24621 10.5 L 17.7538 10.5 Q 17.9996 10.5 18.2389 10.4403 L 20 10 L 22 8.5 " }
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
            PathSvg { path: "M 18 14 L 18 14.01 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6 14 L 6 14.01 " }
        }
    }
}
