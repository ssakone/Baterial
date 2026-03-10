// Generated from stop-circle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/stop-circle.svg
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
            PathSvg { path: "M 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 7.85786 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85786 22 12 " }
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
            PathSvg { path: "M 9.38886 15.1629 Q 9.73567 15.3947 10.3569 15.4579 Q 10.7711 15.5 12 15.5 Q 13.2289 15.5 13.6431 15.4579 Q 14.2643 15.3947 14.6111 15.1629 Q 14.9419 14.9419 15.1629 14.6111 Q 15.3947 14.2643 15.4579 13.6431 Q 15.5 13.2289 15.5 12 Q 15.5 10.7711 15.4579 10.3569 Q 15.3947 9.73567 15.1629 9.38886 Q 14.9419 9.05808 14.6111 8.83706 Q 14.2643 8.60533 13.6431 8.54213 Q 13.2289 8.5 12 8.5 Q 10.7711 8.5 10.3569 8.54213 Q 9.73567 8.60533 9.38886 8.83706 Q 9.05808 9.05808 8.83706 9.38886 Q 8.60533 9.73567 8.54213 10.3569 Q 8.5 10.7711 8.5 12 Q 8.5 13.2289 8.54213 13.6431 Q 8.60533 14.2643 8.83706 14.6111 Q 9.05808 14.9419 9.38886 15.1629 " }
        }
    }
}
