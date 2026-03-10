// Generated from call-unlocked-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/call-unlocked-02.svg
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
            PathSvg { path: "M 15.5 6.5 L 15.5 5 Q 15.5 4.17157 16.0858 3.58579 Q 16.6716 3 17.5 3 Q 17.9401 3 18.3365 3.18284 Q 18.7197 3.35952 19 3.67709 M 15.5 6.5 L 19 6.5 Q 19.8249 6.5 20.0973 6.53661 Q 20.5057 6.59153 20.7071 6.79289 Q 20.9085 6.99426 20.9634 7.40273 Q 21 7.67504 21 8.5 L 21 9 Q 21 9.82495 20.9634 10.0973 Q 20.9085 10.5057 20.7071 10.7071 Q 20.5057 10.9085 20.0973 10.9634 Q 19.8249 11 19 11 L 16 11 Q 15.175 11 14.9027 10.9634 Q 14.4943 10.9085 14.2929 10.7071 Q 14.0915 10.5057 14.0366 10.0973 Q 14 9.82495 14 9 L 14 8 Q 14 7.30109 14.0761 7.11732 Q 14.2346 6.73464 14.6173 6.57612 Q 14.8011 6.5 15.5 6.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 9.15825 5.71223 L 8.7556 4.80625 L 8.75555 4.80613 Q 8.36067 3.91766 8.1638 3.69101 Q 7.78624 3.25631 7.23567 3.08785 Q 6.94858 3 5.97621 3 Q 5.14644 3 4.85961 3.02279 Q 4.42937 3.05697 4.15573 3.18229 Q 3.80408 3.34334 3.51267 3.66422 Q 3.22125 3.98511 3.09473 4.3506 Q 2.99627 4.63501 3.00018 5.03143 Q 3.00279 5.29573 3.07458 6.0397 Q 3.72958 12.8276 7.45101 16.549 Q 11.1724 20.2704 17.9603 20.9254 Q 18.7042 20.9972 18.9686 20.9998 Q 19.365 21.0038 19.6494 20.9053 Q 20.0149 20.7788 20.3358 20.4873 Q 20.6567 20.1959 20.8177 19.8443 Q 20.943 19.5706 20.9772 19.1404 Q 21 18.8535 21 18.0238 Q 21 17.0514 20.9122 16.7643 Q 20.7437 16.2137 20.309 15.8362 Q 20.0824 15.6394 19.1946 15.2448 L 19.1937 15.2444 L 18.2878 14.8417 Q 17.3255 14.4141 16.9995 14.3831 Q 16.5253 14.3379 16.0811 14.5109 Q 15.7759 14.6297 14.967 15.3038 L 14.9666 15.3042 Q 14.1616 15.9749 13.8337 16.0947 Q 13.3556 16.2694 12.8523 16.1951 Q 12.5065 16.1441 11.7133 15.7201 Q 9.47569 14.5244 8.27986 12.2867 Q 7.8558 11.4932 7.80487 11.1477 Q 7.73068 10.6442 7.9053 10.1663 Q 8.02511 9.8383 8.69612 9.03309 L 8.69624 9.03294 Q 9.37034 8.22401 9.48915 7.91891 Q 9.66207 7.47488 9.61694 7.00048 Q 9.58594 6.67451 9.15825 5.71223 " }
        }
    }
}
