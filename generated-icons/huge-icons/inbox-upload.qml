// Generated from inbox-upload.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/inbox-upload.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6.5 2.5 Q 4.78686 2.78225 3.89124 3.6882 Q 2.93476 4.6557 2.6739 6.61832 Q 2.5 7.92673 2.5 11.8905 Q 2.5 15.8542 2.6739 17.1626 Q 2.93476 19.1252 3.89124 20.0927 Q 4.84772 21.0602 6.78796 21.3241 Q 8.08145 21.5 12 21.5 Q 15.9185 21.5 17.212 21.3241 Q 19.1523 21.0602 20.1088 20.0927 Q 21.0652 19.1252 21.3261 17.1626 Q 21.5 15.8542 21.5 11.8905 Q 21.5 7.92673 21.3261 6.61832 Q 21.0653 4.6557 20.1088 3.6882 Q 19.2131 2.78224 17.5 2.5 " }
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
            PathSvg { path: "M 9.5 5 Q 9.63208 4.86411 10.0455 4.33744 Q 11.488 2.5 12 2.5 M 14.5 5 Q 14.3679 4.86412 13.9546 4.33753 Q 12.5121 2.5 12 2.5 M 12 2.5 L 12 10.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 21.5 13.5 L 16.5743 13.5 Q 15.9848 13.5 15.4603 13.9447 Q 15.0087 14.3277 14.6995 14.9472 Q 14.3571 15.6333 13.7569 16.0266 Q 13.0343 16.5 12 16.5 Q 10.9657 16.5 10.2431 16.0266 Q 9.64296 15.6333 9.30054 14.9472 Q 8.99136 14.3277 8.53972 13.9447 Q 8.01521 13.5 7.42566 13.5 L 2.5 13.5 " }
        }
    }
}
