// Generated from bubble-chat-download-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bubble-chat-download-02.svg
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
            PathSvg { path: "M 22 12 Q 21.8219 15.8196 18.9286 18.4725 Q 16.0265 21.1334 12.005 21.1334 Q 11.0304 21.1348 10.0695 20.9545 L 9.53271 20.8605 Q 9.33042 20.8328 9.22017 20.8496 Q 9.11003 20.8664 8.90979 20.9615 L 8.37932 21.2358 L 8.3782 21.2364 Q 6.36796 22.3049 4.1522 21.893 Q 4.98763 20.8659 5.23941 19.5448 Q 5.38115 18.794 4.72026 18.1231 Q 2 15.3622 2 11.5667 Q 2 7.60439 4.93064 4.80218 Q 7.86124 2 12.005 2 Q 12.7596 2 13.5 2.10611 " }
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
            PathSvg { path: "M 16 7.5 Q 16.1321 7.63588 16.5454 8.16247 Q 17.9879 10 18.5 10 M 21 7.5 Q 20.8679 7.63588 20.4546 8.16247 Q 19.0121 10 18.5 10 M 18.5 10 L 18.5 2 " }
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
            PathSvg { path: "M 11.9955 12 L 12.0045 12 M 8 12 L 8.00897 12 " }
        }
    }
}
