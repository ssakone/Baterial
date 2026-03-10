// Generated from briefcase-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/briefcase-02.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2.57956 8.62505 Q 2.47351 7.74039 2.52323 7.499 Q 2.62963 6.98236 3.05132 6.59369 Q 3.47301 6.20502 4.07871 6.06529 Q 4.36172 6 5.42757 6 L 18.5724 6 Q 19.6383 6 19.9213 6.06529 Q 20.527 6.20501 20.9487 6.59369 Q 21.3704 6.98236 21.4768 7.499 Q 21.5265 7.74024 21.4205 8.62394 L 21.4204 8.62505 Q 21.1943 10.5113 19.0512 11.1423 L 14.88 12.3703 Q 12.7411 13 12 13 Q 11.2589 13 9.11996 12.3703 L 4.94882 11.1423 Q 2.80571 10.5115 2.57956 8.62505 " }
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
            PathSvg { path: "M 3.46283 10.5 L 3.26658 12.7757 Q 2.95878 16.3451 3.01189 17.5278 Q 3.09155 19.3018 3.86734 20.1974 Q 4.64313 21.0929 6.31177 21.3372 Q 7.42419 21.5 10.824 21.5 L 13.176 21.5 Q 16.5758 21.5 17.6882 21.3372 Q 19.3569 21.0929 20.1327 20.1974 Q 20.9085 19.3018 20.9881 17.5278 Q 21.0412 16.3451 20.7334 12.7757 L 20.5372 10.5 " }
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
            PathSvg { path: "M 15.5 5.5 L 15.4227 5.23509 Q 15.0858 4.08006 14.9323 3.70286 Q 14.702 3.13706 14.3869 2.87752 Q 14.0718 2.61797 13.5293 2.54719 Q 13.1677 2.5 12.1023 2.5 L 11.8977 2.5 Q 10.8323 2.5 10.4707 2.54719 Q 9.92818 2.61797 9.61309 2.87752 Q 9.29801 3.13705 9.0677 3.70284 Q 8.91416 4.08003 8.57729 5.23503 L 8.57727 5.23509 L 8.5 5.5 " }
        }
    }
}
