// Generated from money-receive-circle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/money-receive-circle.svg
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
            PathSvg { path: "M 14 2.22179 Q 13.0145 2.02197 12 2.02197 Q 7.85786 2.02197 4.92893 4.94769 Q 2 7.87341 2 12.011 Q 2 16.1485 4.92893 19.0743 Q 7.85788 22 12 22 Q 16.1421 22 19.0711 19.0743 Q 22 16.1485 22 12.011 Q 22 10.9979 21.8 10.0132 " }
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
            PathSvg { path: "M 12 9.01428 Q 11.1716 9.01428 10.5858 9.45313 Q 10 9.89198 10 10.5126 Q 10 11.1332 10.5858 11.5721 Q 11.1716 12.011 12 12.011 Q 12.8284 12.011 13.4142 12.4499 Q 14 12.8887 14 13.5093 Q 14 14.1299 13.4142 14.5688 Q 12.8284 15.0077 12 15.0077 M 12 9.01428 Q 12.6449 9.01428 13.1667 9.2955 Q 13.6775 9.57079 13.8862 10.0132 M 12 9.01428 L 12 8.01538 M 12 15.0077 Q 11.3551 15.0077 10.8333 14.7265 Q 10.3225 14.4512 10.1138 14.0088 M 12 15.0077 L 12 16.0066 " }
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
            PathSvg { path: "M 21.9951 2 L 17.8193 6.17362 M 16.9951 2.52119 L 17.1133 5.60928 Q 17.1133 6.75922 18.3409 6.84782 L 21.465 6.99451 " }
        }
    }
}
