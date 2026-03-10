// Generated from login-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/login-03.svg
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
            PathSvg { path: "M 15 17.625 Q 14.9436 19.0431 13.9055 20.0253 Q 12.8373 21.036 11.3156 20.9988 Q 10.8346 20.9871 9.05112 20.484 Q 6.61429 19.7967 5.23077 18.7197 Q 3.52315 17.3904 3.10956 15.2816 Q 3 14.723 3 12.8373 L 3 11.1627 Q 3 9.27704 3.10956 8.71845 Q 3.52315 6.60964 5.23077 5.28034 Q 6.61427 4.20336 9.05112 3.516 Q 10.8346 3.01293 11.3156 3.00116 Q 12.8373 2.96393 13.9055 3.97463 Q 14.9436 4.95688 15 6.37499 " }
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
            PathSvg { path: "M 10 12 L 21 12 M 10 12 Q 10 11.488 11.8374 10.0455 Q 12.3641 9.63208 12.5 9.5 M 10 12 Q 10 12.5121 11.8375 13.9546 Q 12.3641 14.3679 12.5 14.5 " }
        }
    }
}
