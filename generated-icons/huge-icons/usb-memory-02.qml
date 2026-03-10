// Generated from usb-memory-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/usb-memory-02.svg
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
            PathSvg { path: "M 7 11.5 Q 7 9.85008 7.07322 9.30546 Q 7.18306 8.48851 7.58579 8.08579 Q 7.98851 7.68306 8.80546 7.57322 Q 9.35008 7.5 11 7.5 L 13 7.5 Q 14.6499 7.5 15.1945 7.57322 Q 16.0115 7.68306 16.4142 8.08579 Q 16.8169 8.48851 16.9268 9.30546 Q 17 9.85008 17 11.5 L 17 17 Q 17 18.394 16.9231 18.7804 Q 16.6864 19.9704 15.8284 20.8284 Q 14.9704 21.6864 13.7804 21.9231 Q 13.394 22 12 22 Q 10.606 22 10.2196 21.9231 Q 9.02957 21.6864 8.17157 20.8284 Q 7.31358 19.9704 7.07686 18.7804 Q 7 18.394 7 17 L 7 11.5 " }
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
            PathSvg { path: "M 15.5 7.5 L 15.5 5.5 Q 15.5 4.2711 15.4579 3.85693 Q 15.3947 3.23567 15.1629 2.88886 Q 14.9419 2.55808 14.6111 2.33706 Q 14.2643 2.10533 13.6431 2.04213 Q 13.2289 2 12 2 Q 10.7711 2 10.3569 2.04213 Q 9.73567 2.10533 9.38886 2.33706 Q 9.05808 2.55808 8.83706 2.88886 Q 8.60533 3.23567 8.54213 3.85693 Q 8.5 4.2711 8.5 5.5 L 8.5 7.5 " }
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
            PathSvg { path: "M 11.5 4.5 L 12.5 4.5 " }
        }
    }
}
