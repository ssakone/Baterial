// Generated from rubber-duck.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/rubber-duck.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7.50119 6 L 7.50119 6.01 " }
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
            PathSvg { path: "M 4.62721 6 Q 4.9638 4.69224 6.03177 3.85304 Q 7.11735 3 8.50119 3 Q 10.158 3 11.3296 4.17157 Q 12.5012 5.34315 12.5012 7 Q 12.5012 7.88015 12.1355 8.67316 Q 11.7821 9.4394 11.147 10 L 16.9784 10 Q 17.9671 10 18.5067 9.26777 Q 19.0012 8.59675 19.0012 7.5 Q 21.1887 9.6875 21.7981 12.5625 Q 22.1028 14 21.97 15 Q 21.97 17.6573 19.5481 19.3125 Q 17.0789 21 13.0012 21 L 8.99192 21 Q 6.71758 21 5.10939 19.3891 Q 3.50119 17.7782 3.50119 15.5 Q 3.50119 13.8824 4.3709 12.5282 Q 5.2179 11.2094 6.62723 10.5348 Q 5.6122 9.99552 5.03632 9 M 4.62721 6 L 2.00119 7 Q 2.16211 7.84653 2.85058 8.375 Q 3.6648 9 5.03632 9 M 4.62721 6 L 5.21434 6.85464 Q 5.55779 7.35457 5.50764 7.95904 Q 5.45748 8.56351 5.03632 9 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 11.0012 18 L 12.5012 18 Q 14.158 18 15.8296 16.3284 Q 17.5012 14.6568 17.5012 13 L 11.0012 13 Q 9.96566 13 9.23343 13.7322 Q 8.50119 14.4645 8.50119 15.5 Q 8.50119 16.5355 9.23343 17.2678 Q 9.96566 18 11.0012 18 " }
        }
    }
}
