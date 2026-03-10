// Generated from barns.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/barns.svg
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
            PathSvg { path: "M 4.36271 6.29582 L 3.34475 8.60655 Q 3.08714 9.19132 3.04357 9.39845 Q 3 9.60558 3 10.2455 L 3 19.9823 Q 3 20.8146 3.03661 21.0893 Q 3.09153 21.5014 3.29289 21.7046 Q 3.49426 21.9078 3.90273 21.9632 Q 4.17504 22.0001 5 22.0001 L 19 22.0001 Q 19.8249 22.0001 20.0973 21.9632 Q 20.5057 21.9078 20.7071 21.7046 Q 20.9085 21.5014 20.9634 21.0893 Q 21 20.8146 21 19.9823 L 21 9.83734 Q 21 9.12608 20.9465 8.89743 Q 20.893 8.66877 20.5777 8.03261 L 19.6553 6.17136 Q 19.169 5.19013 18.9108 4.94458 Q 18.6526 4.69895 17.6532 4.26688 L 13.5757 2.50385 Q 12.4105 2.00006 12 2.00006 Q 11.5895 2.00006 10.4243 2.50385 L 6.44228 4.22558 L 6.44221 4.22561 Q 5.37346 4.68772 5.10422 4.95575 Q 4.83497 5.22379 4.36271 6.29582 " }
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
            PathSvg { path: "M 7 22 L 7 13 M 17 13 L 17 22 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7 13 L 17 22 M 7 22 L 17 13 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 3 13 L 21 13 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 10 Q 12.8284 10 13.4142 9.41421 Q 14 8.82843 14 8 Q 14 7.17157 13.4142 6.58579 Q 12.8284 6 12 6 Q 11.1716 6 10.5858 6.58579 Q 10 7.17157 10 8 Q 10 8.82843 10.5858 9.41421 Q 11.1716 10 12 10 " }
        }
    }
}
