// Generated from car-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/car-03.svg
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
            PathSvg { path: "M 9.0072 17 Q 9.0072 17.8284 8.42141 18.4142 Q 7.83563 19 7.0072 19 Q 6.17877 19 5.59299 18.4142 Q 5.0072 17.8284 5.0072 17 Q 5.0072 16.1716 5.59299 15.5858 Q 6.17877 15 7.0072 15 Q 7.83563 15 8.42141 15.5858 Q 9.0072 16.1716 9.0072 17 " }
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
            PathSvg { path: "M 19.0072 17 Q 19.0072 17.8284 18.4214 18.4142 Q 17.8356 19 17.0072 19 Q 16.1787 19 15.593 18.4142 Q 15.0072 17.8284 15.0072 17 Q 15.0072 16.1716 15.593 15.5858 Q 16.1787 15 17.0072 15 Q 17.8356 15 18.4214 15.5858 Q 19.0072 16.1716 19.0072 17 " }
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
            PathSvg { path: "M 2.00722 10 L 18.0072 10 M 2.00722 10 L 2.00467 10.7918 L 2.01122 15.26 Q 2.04482 15.9325 2.45788 16.2425 Q 3.08908 16.7163 5.00893 17 M 2.00722 10 Q 2.15255 8.82845 2.72567 7.35 Q 3.18706 6.15979 3.64197 5.42 M 9.00722 10 L 9.00722 5 M 14.9973 17 L 9.00189 17 M 2.02321 5 L 12.2394 5 Q 12.779 5 13.2586 5.048 Q 13.9576 5.11328 14.5177 5.453 Q 15.1191 5.81777 15.6688 6.56 Q 15.9726 6.97013 16.5212 7.86438 Q 17.3933 9.28598 17.8991 9.74 Q 18.3686 10.1615 19.596 10.62 Q 20.7437 11.0487 21.1829 11.4192 Q 21.9133 12.0352 21.976 13.16 L 22 15.065 Q 21.995 15.988 21.952 16.16 Q 21.8858 16.646 21.5106 16.8383 Q 21.2256 16.9843 20.633 17 L 19.7773 16.9964 Q 19.174 16.9852 18.9903 17 " }
        }
    }
}
