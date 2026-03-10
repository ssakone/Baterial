// Generated from online-learning-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/online-learning-01.svg
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
            PathSvg { path: "M 6.5825 7.23786 Q 10.4528 7.92018 12 9.51357 Q 13.5472 7.92017 17.4175 7.23786 Q 18.7505 7.00286 19.2124 7.00006 Q 19.9053 6.99585 20.3513 7.3497 Q 20.7973 7.70356 20.9189 8.42691 Q 21 8.90915 21 10.3718 L 21 16.3791 Q 21 17.7165 20.948 18.1583 Q 20.8699 18.8209 20.5837 19.1489 Q 20.2974 19.4769 19.5319 19.6876 Q 19.0215 19.828 17.4175 20.1108 Q 15.232 20.4961 13.5847 21.3192 L 12.5351 21.8298 Q 12.1529 22 12 22 Q 11.8471 22 11.4649 21.8298 L 10.4153 21.3192 Q 8.76802 20.4961 6.5825 20.1108 Q 4.97844 19.828 4.46809 19.6876 Q 3.70257 19.4769 3.41634 19.1489 Q 3.13011 18.8209 3.05204 18.1583 Q 3 17.7165 3 16.3791 L 3 10.3718 Q 3 8.90915 3.08109 8.42691 Q 3.20272 7.70356 3.6487 7.3497 Q 4.09469 6.99585 4.78759 7.00006 Q 5.24954 7.00286 6.5825 7.23786 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 9 L 12 22 " }
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
            PathSvg { path: "M 8.5 3.05857 Q 10.0965 2 11.9926 2 Q 13.8981 2 15.5 3.06841 M 13.6222 5.5 Q 12.8676 5.04459 11.9926 5.04459 Q 11.1271 5.04459 10.3784 5.49078 " }
        }
    }
}
