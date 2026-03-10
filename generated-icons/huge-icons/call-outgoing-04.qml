// Generated from call-outgoing-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/call-outgoing-04.svg
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
            PathSvg { path: "M 21 7 L 21 3 L 17 3 M 15 9 L 20.5941 3.40586 " }
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
