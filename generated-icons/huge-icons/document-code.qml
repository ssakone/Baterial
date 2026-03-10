// Generated from document-code.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/document-code.svg
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
            PathSvg { path: "M 18 16 L 19.8398 17.5858 Q 20.5166 18.1692 20.71 18.3876 Q 21 18.7152 21 19 Q 21 19.2848 20.71 19.6124 Q 20.5166 19.8308 19.8398 20.4142 L 18 22 " }
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
            PathSvg { path: "M 14 16 L 12.1602 17.5858 Q 11.4834 18.1692 11.29 18.3876 Q 11 18.7152 11 19 Q 11 19.2848 11.29 19.6124 Q 11.4834 19.8308 12.1602 20.4142 L 14 22 " }
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
            PathSvg { path: "M 20 13.0032 L 20 7.8199 Q 20 5.27929 19.732 4.60291 Q 19.0539 2.89088 17.2352 2.25228 Q 16.5168 2 13.8182 2 Q 9.09563 2 7.83836 2.44148 Q 4.65591 3.55898 3.46894 6.55509 Q 3 7.73875 3 12.1848 L 3 14.731 Q 3 17.4175 3.10596 18.3183 Q 3.26491 19.6696 3.8477 20.4025 Q 4.21395 20.8632 4.70307 21.2078 Q 5.3501 21.6638 6.38735 21.8358 Q 7.25868 21.9803 9 22 " }
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
            PathSvg { path: "M 3 12 Q 3 10.6193 3.97631 9.64296 Q 4.95261 8.66667 6.33333 8.66667 Q 6.52067 8.66667 6.91794 8.68532 Q 7.96619 8.73452 8.43137 8.60988 Q 8.86273 8.49429 9.17851 8.17851 Q 9.49429 7.86273 9.60988 7.43136 Q 9.73452 6.96619 9.68532 5.91794 Q 9.66667 5.52067 9.66667 5.33333 Q 9.66667 3.95263 10.643 2.97631 Q 11.6193 2 13 2 " }
        }
    }
}
