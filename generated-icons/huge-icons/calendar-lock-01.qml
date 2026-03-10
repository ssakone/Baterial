// Generated from calendar-lock-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/calendar-lock-01.svg
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
            PathSvg { path: "M 16 2 L 16 6 M 8 2 L 8 6 " }
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
            PathSvg { path: "M 21 12 Q 21 8.70017 20.8535 7.61091 Q 20.6339 5.97703 19.8284 5.17157 Q 19.023 4.36612 17.3891 4.14645 Q 16.2998 4 13 4 L 11 4 Q 7.70017 4 6.61091 4.14645 Q 4.97703 4.36612 4.17157 5.17157 Q 3.36612 5.97703 3.14645 7.61091 Q 3 8.70017 3 12 L 3 14 Q 3 17.2998 3.14645 18.3891 Q 3.36612 20.023 4.17157 20.8284 Q 4.97703 21.6339 6.61091 21.8535 Q 7.70017 22 11 22 L 11.5 22 " }
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
            PathSvg { path: "M 3 10 L 21 10 " }
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
            PathSvg { path: "M 15.7355 16.1747 L 15.7354 14.7843 Q 15.7354 14.3934 15.8176 14.1792 Q 15.9972 13.7116 16.3667 13.3982 Q 16.8362 13 17.4776 13 Q 18.1203 13 18.5986 13.3982 Q 18.98 13.7157 19.1579 14.1792 Q 19.2401 14.3934 19.2401 14.7843 L 19.2401 16.1747 M 15.805 21.9976 L 19.191 21.9976 Q 19.9386 21.9976 20.4673 21.4699 Q 20.9959 20.9422 20.9959 20.196 L 20.9959 18.1947 Q 20.9959 17.4485 20.4673 16.9208 Q 19.9386 16.3931 19.191 16.3931 L 15.805 16.3931 Q 15.0573 16.3931 14.5287 16.9208 Q 14 17.4484 14 18.1947 L 14 20.196 Q 14 20.9423 14.5287 21.4699 Q 15.0573 21.9976 15.805 21.9976 " }
        }
    }
}
