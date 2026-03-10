// Generated from laptop-programming.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/laptop-programming.svg
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
            PathSvg { path: "M 20 14.5 L 20 6.5 Q 20 4.85008 19.9268 4.30546 Q 19.8169 3.48851 19.4142 3.08579 Q 19.0115 2.68306 18.1945 2.57322 Q 17.6499 2.5 16 2.5 L 8 2.5 Q 6.35008 2.5 5.80546 2.57322 Q 4.98851 2.68306 4.58579 3.08579 Q 4.18306 3.48851 4.07322 4.30546 Q 4 4.85008 4 6.5 L 4 14.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 3.49762 15.5154 L 4.01953 14.5 L 19.9518 14.5 L 20.5023 15.5154 Q 21.5938 17.5288 21.876 18.6342 Q 22.1641 19.7629 21.7561 20.5039 Q 21.3791 21.1887 20.1857 21.3755 Q 19.3901 21.5 16.8454 21.5 L 7.15462 21.5 Q 4.60994 21.5 3.81434 21.3755 Q 2.62092 21.1887 2.24387 20.5039 Q 1.83589 19.7628 2.124 18.6342 Q 2.40618 17.5287 3.49762 15.5154 " }
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
            PathSvg { path: "M 15.5 7 L 16.4199 7.79289 L 16.4202 7.79315 Q 16.7584 8.08468 16.855 8.19386 Q 17 8.35765 17 8.5 Q 17 8.64235 16.855 8.80614 Q 16.7584 8.91532 16.4202 9.20685 L 16.4199 9.20711 L 15.5 10 " }
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
            PathSvg { path: "M 8.5 7 L 7.58009 7.79289 L 7.57999 7.79298 Q 7.24166 8.0846 7.145 8.19381 Q 7 8.35763 7 8.5 Q 7 8.64238 7.14501 8.80621 Q 7.24169 8.91543 7.58006 9.20708 L 8.5 10 " }
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
            PathSvg { path: "M 13 6 L 11 11 " }
        }
    }
}
