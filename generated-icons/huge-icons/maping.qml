// Generated from maping.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/maping.svg
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
            PathSvg { path: "M 5.25345 4.19584 L 4.02558 4.90813 Q 3.16092 5.40971 2.87991 5.61263 Q 2.4584 5.91701 2.27164 6.24483 Q 2.08489 6.57264 2.03396 7.09756 Q 2 7.4475 2 8.46368 L 2 16.6283 Q 2 17.9635 2.04278 18.398 Q 2.10696 19.0499 2.34226 19.3418 Q 2.69513 19.7797 3.242 19.8773 Q 3.60656 19.9423 4.19289 19.6776 Q 4.5838 19.5011 5.71987 18.8421 L 5.8433 18.7703 Q 6.67634 18.2853 7.1113 18.1224 Q 7.83388 17.8518 8.50487 17.9435 Q 8.98453 18.009 10.3568 18.6913 L 10.3576 18.6917 L 14.1715 20.588 Q 14.7902 20.8957 15.0118 20.9478 Q 15.2334 21 15.9214 21 L 18 21 Q 19.6499 21 20.1945 20.9252 Q 21.0115 20.8129 21.4142 20.4013 Q 21.8169 19.9897 21.9268 19.1547 Q 22 18.598 22 16.9117 L 22 10.1715 Q 22 8.48514 21.9268 7.92848 Q 21.8169 7.0935 21.4142 6.68188 Q 21.0115 6.27026 20.1945 6.158 Q 19.6499 6.08316 18 6.08316 L 15.9214 6.08316 Q 15.2333 6.08316 15.0118 6.031 Q 14.7902 5.97883 14.1715 5.6712 L 10.8399 4.01463 Q 9.6227 3.40942 9.18233 3.23951 Q 8.52177 2.98465 8.01238 3.00117 Q 7.50298 3.0177 6.85955 3.31486 Q 6.4306 3.51297 5.25345 4.19584 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            strokeStyle: ShapePath.DashLine
            dashPattern: [0.666667, 2]
            dashOffset: 0
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15 6.5 L 15 20.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            strokeStyle: ShapePath.DashLine
            dashPattern: [0.666667, 2]
            dashOffset: 0
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8 3.5 L 8 17.5 " }
        }
    }
}
