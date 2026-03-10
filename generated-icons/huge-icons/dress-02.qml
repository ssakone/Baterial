// Generated from dress-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/dress-02.svg
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
            PathSvg { path: "M 9.5 9 Q 8.28128 8.58123 7.86789 8.0582 Q 7.33896 7.38901 7.5 6 L 7.57758 5.45779 Q 7.71031 4.61418 7.65286 4.21325 Q 7.55913 3.55913 7 3 L 9.5 2 Q 9.63597 2.95176 10.25 3.75 Q 10.9397 4.64655 12 5 Q 13.0603 4.64655 13.75 3.75 Q 14.364 2.95177 14.5 2 L 17 3 Q 16.4409 3.55913 16.3471 4.21326 Q 16.2897 4.61419 16.4224 5.45782 L 16.5 6 Q 16.661 7.38902 16.1321 8.0582 Q 15.7187 8.58123 14.5 9 " }
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
            PathSvg { path: "M 8.5 12 L 15.5 12 Q 15.1667 11.3333 15.0625 10.5 Q 15 10 15 9 L 9 9 Q 9 10 8.9375 10.5 Q 8.83333 11.3333 8.5 12 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16.3124 21.4483 Q 17.2741 21.9982 18.4463 21.9916 Q 19.612 21.9851 20.5946 21.4316 Q 20.8748 21.2709 20.9694 20.9765 Q 21.0681 20.6692 20.8721 20.4605 Q 19.4773 18.9748 18.3364 17.0928 Q 17.2798 15.3497 16.4925 13.3545 Q 16.2605 12.7665 16.1623 12.5768 Q 16.0151 12.2923 15.8401 12.1732 Q 15.6651 12.0541 15.3606 12.0217 Q 15.1576 12 14.5585 12 L 9.44152 12 Q 8.84243 12 8.63943 12.0217 Q 8.33494 12.0541 8.1599 12.1732 Q 7.98486 12.2923 7.83768 12.5768 Q 7.73956 12.7665 7.50755 13.3545 Q 6.7203 15.3497 5.66361 17.0928 Q 4.52271 18.9748 3.12788 20.4605 Q 2.93193 20.6692 3.03066 20.9765 Q 3.12526 21.2709 3.40544 21.4316 Q 4.38802 21.9851 5.55373 21.9916 Q 6.72583 21.9982 7.68763 21.4483 Q 8.29251 21.1098 9.00062 21.1098 Q 9.70872 21.1098 10.2992 21.4483 Q 10.7332 21.6928 11.1444 21.8348 Q 11.6226 22 12 22 Q 12.3774 22 12.8556 21.8348 Q 13.2668 21.6928 13.7008 21.4483 Q 14.2913 21.1098 14.9994 21.1098 Q 15.7075 21.1098 16.3124 21.4483 " }
        }
    }
}
