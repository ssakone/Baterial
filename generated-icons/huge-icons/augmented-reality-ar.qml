// Generated from augmented-reality-ar.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/augmented-reality-ar.svg
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
            PathSvg { path: "M 6 14 L 7.75464 10.0877 Q 8.03922 9.4532 8.15272 9.27192 Q 8.32296 9 8.5 9 Q 8.67704 9 8.84728 9.27192 Q 8.96078 9.4532 9.24535 10.0877 L 11 14 M 14 14 L 14 12 M 14 12 L 14 10.2 Q 14 9.70502 14.022 9.54163 Q 14.0549 9.29655 14.1757 9.17574 Q 14.2966 9.05492 14.5416 9.02197 Q 14.705 9 15.2 9 L 16.5 9 Q 17.1213 9 17.5606 9.43934 Q 18 9.87868 18 10.5 Q 18 11.1213 17.5606 11.5606 Q 17.1213 12 16.5 12 M 14 12 L 16.5 12 M 16.5 12 L 17.5 14 " }
        }
    }
}
