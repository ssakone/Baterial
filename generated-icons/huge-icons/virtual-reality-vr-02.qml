// Generated from virtual-reality-vr-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/virtual-reality-vr-02.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13 3 L 11 3 Q 7.28769 3 6.06228 3.16475 Q 4.22416 3.41188 3.31802 4.31802 Q 2.41188 5.22416 2.16475 7.06228 Q 2 8.28769 2 12 Q 2 15.7123 2.16475 16.9377 Q 2.41188 18.7759 3.31802 19.682 Q 4.22416 20.5881 6.06228 20.8353 Q 7.28769 21 11 21 L 13 21 Q 16.7123 21 17.9377 20.8353 Q 19.7759 20.5881 20.682 19.682 Q 21.5881 18.7759 21.8353 16.9377 Q 22 15.7123 22 12 Q 22 8.28769 21.8353 7.06228 Q 21.5881 5.22416 20.682 4.31802 Q 19.7759 3.41188 17.9377 3.16475 Q 16.7123 3 13 3 " }
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
            PathSvg { path: "M 11 10 L 9.24536 13.9123 L 9.24529 13.9124 Q 8.96075 14.5468 8.84726 14.7281 Q 8.67702 15 8.5 15 Q 8.32298 15 8.15274 14.7281 Q 8.03925 14.5468 7.75471 13.9124 L 7.75464 13.9123 L 6 10 M 14 15 L 14 13 M 14 13 L 14 11 Q 14 10.5875 14.0183 10.4514 Q 14.0457 10.2471 14.1464 10.1464 Q 14.2471 10.0457 14.4514 10.0183 Q 14.5875 10 15 10 L 16.5 10 Q 17.1213 10 17.5606 10.4394 Q 18 10.8787 18 11.5 Q 18 12.1213 17.5606 12.5606 Q 17.1213 13 16.5 13 M 14 13 L 16.5 13 M 16.5 13 L 17.5 15 " }
        }
    }
}
