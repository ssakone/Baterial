// Generated from hangout.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hangout.svg
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
            PathSvg { path: "M 12 22 Q 15.0147 22 18 18.375 Q 21 14.7321 21 11 Q 21 7.25508 18.364 4.625 Q 15.733 2 12 2 Q 8.26698 2 5.63604 4.625 Q 3 7.25508 3 11 Q 3 14.7449 5.63604 17.375 Q 8.26698 20 12 20 L 12 22 " }
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
            PathSvg { path: "M 10.5 11.5 L 10.5 10 Q 10.5 9.17504 10.4634 8.90273 Q 10.4085 8.49426 10.2071 8.29289 Q 10.0057 8.09153 9.59727 8.03661 Q 9.32496 8 8.5 8 Q 7.67504 8 7.40273 8.03661 Q 6.99426 8.09153 6.79289 8.29289 Q 6.59153 8.49426 6.53661 8.90273 Q 6.5 9.17504 6.5 10 L 6.5 10.5 Q 6.5 11.1989 6.57612 11.3827 Q 6.73464 11.7654 7.11732 11.9239 Q 7.23919 11.9744 7.60142 11.9905 L 8.29714 12 Q 8.43054 12.566 8.22861 13.3396 Q 8.12764 13.7264 8 14 Q 9.03553 14 9.76777 13.2678 Q 10.5 12.5355 10.5 11.5 " }
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
            PathSvg { path: "M 17.5 11.5 L 17.5 10 Q 17.5 9.17504 17.4634 8.90273 Q 17.4085 8.49426 17.2071 8.29289 Q 17.0057 8.09153 16.5973 8.03661 Q 16.3249 8 15.5 8 Q 14.675 8 14.4027 8.03661 Q 13.9943 8.09153 13.7929 8.29289 Q 13.5915 8.49426 13.5366 8.90273 Q 13.5 9.17504 13.5 10 L 13.5 10.5 Q 13.5 11.1989 13.5761 11.3827 Q 13.7346 11.7654 14.1173 11.9239 Q 14.2392 11.9744 14.6014 11.9905 L 15.2971 12 Q 15.4305 12.566 15.2286 13.3396 Q 15.1277 13.7264 15 14 Q 16.0355 14 16.7678 13.2678 Q 17.5 12.5355 17.5 11.5 " }
        }
    }
}
