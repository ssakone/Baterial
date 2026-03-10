// Generated from piggy-bank.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/piggy-bank.svg
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
            PathSvg { path: "M 13 5 Q 16.7279 5 19.364 7.1967 Q 22 9.39339 22 12.5 Q 22 14.0167 21.3009 15.4031 Q 20.6257 16.7422 19.3933 17.7787 Q 19 18.1095 19 18.5919 L 19 21 L 17 21 L 16.2062 19.8674 Q 16.1144 19.7363 15.9617 19.6821 Q 15.8106 19.6284 15.6537 19.6687 Q 13 20.351 10.3463 19.6687 Q 10.1894 19.6284 10.0383 19.6821 Q 9.88568 19.7363 9.79384 19.8674 L 9 21 L 7 21 L 7 18.6154 Q 7 18.0902 6.56764 17.7922 Q 6.31352 17.617 5.47787 17.1558 Q 2 15.2365 2 14.0582 L 2 12.5 Q 2 12.0562 2.29289 11.7424 Q 2.58579 11.4286 3 11.4286 Q 4.02661 11.4286 4.30205 10.5661 Q 5.07808 8.13604 7.47178 6.58122 Q 9.9061 5 13 5 " }
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
            PathSvg { path: "M 14.5 8 Q 13.5276 7.5 12.5 7.5 Q 11.4724 7.5 10.5 8 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7.49981 11 L 7.50879 11 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 21 8.5 Q 21.4222 8.0778 21.6875 7.43993 Q 22 6.68857 22 5.83053 Q 22 4.65808 21.1213 3.82904 Q 20.2427 3 19 3 Q 18.483 3 18 3.16106 " }
        }
    }
}
