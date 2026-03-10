// Generated from medicine-syrup.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/medicine-syrup.svg
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
            PathSvg { path: "M 9.5 15.75 Q 9.5 16.904 10.2813 17.4963 Q 10.9456 18 12 18 Q 13.0544 18 13.7188 17.4963 Q 14.5 16.904 14.5 15.75 Q 14.5 14.7144 13.25 13.2537 Q 12.625 12.5233 12 12 Q 11.375 12.5233 10.75 13.2537 Q 9.5 14.7144 9.5 15.75 " }
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
            PathSvg { path: "M 9.06845 2 L 14.9316 2 Q 15.7377 2 16.0038 2.03661 Q 16.4029 2.09153 16.5997 2.29289 Q 17 2.70252 17 4 Q 17 5.29747 16.5997 5.70711 Q 16.4029 5.90847 16.0038 5.96339 Q 15.7377 6 14.9316 6 L 9.06845 6 Q 8.26231 6 7.99621 5.96339 Q 7.59706 5.90847 7.40029 5.70711 Q 7 5.29747 7 4 Q 7 2.70252 7.40029 2.29289 Q 7.59706 2.09153 7.99621 2.03661 Q 8.26231 2 9.06845 2 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8 6 L 8.00011 6.00023 Q 8.24742 6.49485 8.30606 6.6557 Q 8.78924 7.98099 8.07678 9.19848 Q 7.99025 9.34636 7.65836 9.78885 L 7.25493 10.3268 L 7.2544 10.3275 Q 6.57977 11.227 6.41674 11.5556 Q 6.16839 12.0562 6.06677 12.6055 Q 6 12.9664 6 14.0915 L 6 16 Q 6 18.4748 6.10984 19.2918 Q 6.27459 20.5172 6.87868 21.1213 Q 7.48277 21.7254 8.70818 21.8902 Q 9.52512 22 12 22 Q 14.4748 22 15.2918 21.8902 Q 16.5172 21.7254 17.1213 21.1213 Q 17.7254 20.5172 17.8902 19.2918 Q 18 18.4748 18 16 L 18 14.0915 Q 18 12.9664 17.9332 12.6055 Q 17.8317 12.0564 17.5833 11.5556 Q 17.4205 11.2274 16.7473 10.3298 L 16.7451 10.3268 L 16.3416 9.78885 L 16.3391 9.78551 Q 16.0094 9.34572 15.9232 9.19848 Q 15.2108 7.9811 15.6939 6.6557 Q 15.7525 6.49516 15.9989 6.00215 L 16 6 " }
        }
    }
}
