// Generated from task-edit-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/task-edit-02.svg
import QtQuick
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7.01428 16.0029 L 11.0143 16.0029 M 7.01428 11.0053 L 15.0143 11.0053 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10.0143 21.9999 L 11.0143 21.9999 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7.51083 21.9999 Q 6.59036 21.9803 5.98879 21.9125 Q 5.32397 21.8375 4.76421 21.6751 Q 3.08025 21.2339 2.72421 19.1763 Q 2.50993 18.2557 2.5175 13.884 L 2.51416 11.3302 L 2.50644 9.78867 Q 2.47302 5.57397 2.8392 4.33362 Q 2.87265 4.27283 2.94372 4.09817 Q 3.29437 3.23647 3.88088 2.80296 Q 4.9395 2.0205 7.06421 2.03475 L 11.0548 2.00039 Q 14.6771 1.99432 15.3642 2.05973 Q 17.7033 2.10983 18.6267 3.23728 Q 19.2171 3.9581 19.4142 5.63298 Q 19.5219 6.69384 19.5154 10.0545 L 19.5142 11.0053 M 7.01421 2.00976 L 7.13625 2.72624 Q 7.31608 3.83295 7.48856 4.20643 Q 7.75803 4.78994 8.38921 4.93332 Q 8.8417 5.00473 10.9492 5.00801 L 11.1142 5.00828 L 11.2999 5.00865 L 12.6938 4.99847 Q 13.3912 4.97804 13.6892 4.90833 Q 14.2859 4.76874 14.5604 4.16527 Q 14.7261 3.80093 14.873 2.88157 Q 14.9673 2.29123 15.0392 2.00976 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18.2786 14.3787 L 16.5106 16.1299 Q 14.2563 18.3388 14.2563 18.4517 Q 13.9201 18.9185 13.7316 20.2008 L 13.6626 20.5367 Q 13.5347 21.1491 13.514 21.3822 Q 13.4803 21.7601 13.6067 21.875 Q 13.8292 22.0772 15.5304 21.7251 Q 16.0355 21.6709 16.5079 21.5033 Q 16.949 21.3467 17.2043 21.1504 L 19.2779 19.1032 L 21.2766 17.0524 Q 21.4822 16.772 21.4996 16.3215 Q 21.5169 15.8725 21.3365 15.5531 Q 21.2468 15.3538 20.7594 14.8628 Q 20.3574 14.4578 20.0774 14.2288 Q 19.6722 13.9856 19.2155 14.0039 Q 18.7037 14.0243 18.2786 14.3787 " }
        }
    }
}
