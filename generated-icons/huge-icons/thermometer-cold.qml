// Generated from thermometer-cold.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/thermometer-cold.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17.5 22 Q 19.1568 22 20.3284 20.8284 Q 21.5 19.6568 21.5 18 Q 21.5 16.4045 20.4024 15.2475 L 19.8234 14.6243 Q 19.6201 14.3905 19.5712 14.2679 Q 19.5 14.0895 19.5 13.3815 L 19.5 4 Q 19.5 3.17157 18.9142 2.58579 Q 18.3284 2 17.5 2 Q 16.6716 2 16.0858 2.58579 Q 15.5 3.17157 15.5 4 L 15.5 13.3815 Q 15.5 14.0895 15.4288 14.2679 Q 15.3799 14.3905 15.1766 14.6243 L 14.5976 15.2475 Q 13.5 16.4045 13.5 18 Q 13.5 19.6568 14.6716 20.8284 Q 15.8432 22 17.5 22 " }
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
            PathSvg { path: "M 9.04545 5 L 9.04545 8.65625 M 9.04545 8.65625 L 9.04545 14.3438 M 9.04545 8.65625 L 11.0909 6.625 M 9.04545 8.65625 L 7 6.625 M 9.04545 14.3438 L 9.04546 18 M 9.04545 14.3438 L 7 16.375 M 9.04545 14.3438 L 11.0909 16.375 M 4.13636 9.46875 L 6.18182 11.5 M 6.18182 11.5 L 4.13636 13.5312 M 6.18182 11.5 L 11.5 11.5 M 6.18182 11.5 L 2.5 11.5 " }
        }
    }
}
