// Generated from mouse-07.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mouse-07.svg
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
            PathSvg { path: "M 5 2 Q 5 2.62132 5.43934 3.06066 Q 5.87868 3.5 6.5 3.5 L 9 3.5 Q 10.6499 3.5 11.1945 3.57322 Q 12.0115 3.68306 12.4142 4.08579 Q 12.7052 4.37682 12.8353 4.84337 Q 12.9518 5.26131 12.9825 6 " }
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
            PathSvg { path: "M 7.19248 18.0711 Q 7.30706 19.5143 8.32695 20.5875 Q 9.35566 21.67 10.812 21.8495 Q 12.0346 22 13 22 Q 13.9655 22 15.1879 21.8495 Q 16.6443 21.67 17.673 20.5875 Q 18.6928 19.5143 18.8074 18.0711 Q 19 15.6484 19 14 Q 19 12.3515 18.8074 9.92895 Q 18.6928 8.48571 17.673 7.41252 Q 16.6443 6.32999 15.1879 6.15056 Q 13.966 6 13 6 Q 12.0341 6 10.812 6.15056 Q 9.35568 6.32999 8.32695 7.41252 Q 7.30706 8.48573 7.19248 9.92895 Q 7 12.3532 7 14 Q 7 15.6467 7.19248 18.0711 " }
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
            PathSvg { path: "M 13 9 L 13 11 " }
        }
    }
}
