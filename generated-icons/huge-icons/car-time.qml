// Generated from car-time.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/car-time.svg
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
            PathSvg { path: "M 4 12 L 3.3436 12.9846 Q 2.34328 14.485 2.17163 15.052 Q 2 15.6188 2 17.4222 L 2 20.5 Q 2 21.1989 2.07612 21.3827 Q 2.23464 21.7654 2.61732 21.9239 Q 2.80109 22 3.5 22 Q 4.19891 22 4.38268 21.9239 Q 4.76536 21.7654 4.92388 21.3827 Q 5 21.1989 5 20.5 Q 5 19.8011 5.07612 19.6173 Q 5.23464 19.2346 5.61732 19.0761 Q 5.80109 19 6.5 19 L 17.5 19 Q 18.1989 19 18.3827 19.0761 Q 18.7654 19.2346 18.9239 19.6173 Q 19 19.8011 19 20.5 Q 19 21.1989 19.0761 21.3827 Q 19.2346 21.7654 19.6173 21.9239 Q 19.8011 22 20.5 22 Q 21.1989 22 21.3827 21.9239 Q 21.7654 21.7654 21.9239 21.3827 Q 22 21.1989 22 20.5 L 22 17.4222 Q 22 15.6188 21.8284 15.052 Q 21.6566 14.4849 20.6564 12.9846 L 20 12 L 18.4777 12.3806 Q 18.12 12.47 17.9982 12.485 Q 17.8764 12.5 17.5076 12.5 L 6.49242 12.5 Q 6.12357 12.5 6.00184 12.485 Q 5.88012 12.47 5.52228 12.3806 L 4 12 M 4 12 L 4.96154 9.69231 Q 5.61404 8.12631 5.89495 7.61587 Q 6.31631 6.85025 6.8359 6.50385 Q 7.35549 6.15745 8.22428 6.06298 Q 8.80348 6 10.5 6 M 4 12 L 2 10.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18 16 L 18 16.01 " }
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
            PathSvg { path: "M 6 16 L 6 16.01 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21 6 Q 21 7.65685 19.8284 8.82843 Q 18.6569 10 17 10 Q 15.3431 10 14.1716 8.82843 Q 13 7.65685 13 6 Q 13 4.34315 14.1716 3.17157 Q 15.3431 2 17 2 Q 18.6569 2 19.8284 3.17157 Q 21 4.34315 21 6 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17 4 L 17 6 L 18.5 6.5 " }
        }
    }
}
