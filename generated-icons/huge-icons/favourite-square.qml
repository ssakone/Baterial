// Generated from favourite-square.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/favourite-square.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2 12 Q 2 8.28769 2.16475 7.06228 Q 2.41188 5.22416 3.31802 4.31802 Q 4.22416 3.41188 6.06228 3.16475 Q 7.28769 3 11 3 Q 14.7123 3 15.9377 3.16475 Q 17.7759 3.41188 18.682 4.31802 Q 19.5881 5.22416 19.8353 7.06228 Q 20 8.28769 20 12 Q 20 15.7123 19.8353 16.9377 Q 19.5881 18.7759 18.682 19.682 Q 17.7759 20.5881 15.9377 20.8353 Q 14.7123 21 11 21 Q 7.28769 21 6.06228 20.8353 Q 4.22416 20.5881 3.31802 19.682 Q 2.41188 18.7759 2.16475 16.9377 Q 2 15.7123 2 12 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 11 16.5 Q 9.75 15.7059 8.5 14.5276 Q 6 12.1709 6 10.25 Q 6 9.09801 6.70724 8.30546 Q 7.42598 7.5 8.5 7.5 Q 9.11458 7.5 9.65625 7.76471 Q 10.2946 8.07668 11 8.82353 Q 11.7054 8.07668 12.3438 7.76471 Q 12.8854 7.5 13.5 7.5 Q 14.574 7.5 15.2928 8.30546 Q 16 9.09801 16 10.25 Q 16 12.1709 13.5 14.5276 Q 12.25 15.7059 11 16.5 " }
        }
    }
}
