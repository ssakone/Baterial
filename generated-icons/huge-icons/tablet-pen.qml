// Generated from tablet-pen.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/tablet-pen.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2 12 Q 2 8.28769 2.16475 7.06228 Q 2.41188 5.22416 3.31802 4.31802 Q 4.22416 3.41188 6.06228 3.16475 Q 7.28769 3 11 3 L 13 3 Q 16.7123 3 17.9377 3.16475 Q 19.7759 3.41188 20.682 4.31802 Q 21.5881 5.22416 21.8353 7.06228 Q 22 8.28769 22 12 Q 22 15.7123 21.8353 16.9377 Q 21.5881 18.7759 20.682 19.682 Q 19.7759 20.5881 17.9377 20.8353 Q 16.7123 21 13 21 L 11 21 Q 7.28769 21 6.06228 20.8353 Q 4.22416 20.5881 3.31802 19.682 Q 2.41188 18.7759 2.16475 16.9377 Q 2 15.7123 2 12 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6.5 3 L 6.5 21 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17.0058 8.88441 L 17.614 9.49021 Q 17.9999 9.87465 18 10.4183 Q 18 10.9619 17.6141 11.3463 L 14.4275 14.5799 Q 14.0427 14.9632 13.5077 15.0627 L 11.5327 15.4898 Q 11.2988 15.5404 11.1294 15.372 Q 10.9599 15.2037 11.01 14.9706 L 11.4304 13.0148 Q 11.5303 12.4819 11.9151 12.0987 L 15.1423 8.88441 Q 15.5282 8.5 16.0741 8.5 Q 16.6199 8.5 17.0058 8.88441 " }
        }
    }
}
