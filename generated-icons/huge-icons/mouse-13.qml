// Generated from mouse-13.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mouse-13.svg
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
            PathSvg { path: "M 5.1851 18.9941 Q 8.17413 20.6902 10.6021 19.5211 Q 12.5984 18.5599 14.3687 15.5464 Q 16.1389 12.5328 15.9878 10.3531 Q 15.8039 7.70201 12.8149 6.00594 Q 9.82585 4.30987 7.39791 5.47892 Q 5.40164 6.44012 3.63136 9.45367 Q 1.86108 12.4672 2.01223 14.6469 Q 2.19607 17.298 5.1851 18.9941 " }
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
            PathSvg { path: "M 12 8 L 12.7192 6.70551 L 12.7194 6.70515 Q 13.5104 5.2815 13.8323 4.84803 Q 14.3152 4.19783 14.8427 4.05095 Q 15.3702 3.90406 16.1013 4.21631 Q 16.5888 4.4245 17.9589 5.24654 L 20.0351 6.49216 Q 20.5511 6.80173 21.1266 6.64149 Q 21.7021 6.48124 22 5.94505 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12.25 10.299 Q 12.5995 9.69379 12.6254 9.49655 Q 12.6795 9.08578 12.4273 8.75726 Q 12.3062 8.5994 11.701 8.25 L 11.7001 8.2495 Q 11.0956 7.90052 10.8985 7.87458 Q 10.4878 7.82052 10.1592 8.07267 Q 10.0014 8.19379 9.65192 8.79904 L 9.15192 9.66506 L 9.15164 9.66555 Q 8.80246 10.2704 8.7765 10.4675 Q 8.72245 10.8782 8.9746 11.2068 Q 9.0957 11.3646 9.70096 11.7141 L 9.70152 11.7144 Q 10.3063 12.0636 10.5034 12.0895 Q 10.9142 12.1435 11.2427 11.8914 Q 11.4006 11.7703 11.75 11.1651 L 12.25 10.299 " }
        }
    }
}
