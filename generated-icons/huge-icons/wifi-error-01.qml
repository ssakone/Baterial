// Generated from wifi-error-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/wifi-error-01.svg
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
            PathSvg { path: "M 18.5 9.99764 Q 15.6743 7.49845 12.0871 7.49845 Q 8.5 7.49845 5.5 9.99764 " }
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
            PathSvg { path: "M 2 6.9986 Q 6.73684 2.9999 12 2.99988 Q 17.2631 2.99985 22 6.99849 " }
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
            PathSvg { path: "M 11.9933 14.9852 L 11.9933 16.4964 M 11.9933 18.4673 L 11.9933 18.4983 M 12.1444 12.0075 Q 12.5496 11.9921 12.998 12.2702 Q 13.6724 12.6885 14.2349 13.6824 L 16.3884 17.3742 Q 17.1772 18.5423 16.9318 19.5532 Q 16.6215 20.8316 14.5873 20.9417 L 12 21.0001 L 9.3841 20.926 Q 7.35884 20.8164 7.06269 19.544 Q 6.83618 18.5709 7.58302 17.3585 L 9.73652 13.6667 Q 10.299 12.6728 10.9734 12.2544 Q 11.4218 11.9763 11.8271 11.9917 L 12.1444 12.0075 " }
        }
    }
}
