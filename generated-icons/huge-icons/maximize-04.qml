// Generated from maximize-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/maximize-04.svg
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
            PathSvg { path: "M 14.1055 10.3176 L 14.9082 5.64676 Q 15.0079 5.06634 14.6785 4.58355 Q 14.3491 4.10077 13.7834 3.99842 Q 13.2177 3.89607 12.7471 4.23412 Q 12.2766 4.57217 12.1768 5.1526 L 10.5714 14.4943 L 10.4383 15.2183 L 8.64114 13.308 Q 8.15212 12.8006 7.46159 12.8403 Q 6.77106 12.8799 6.33903 13.4402 Q 6.00845 13.869 6.00019 14.4179 Q 5.99192 14.9668 6.30943 15.4061 L 9.06457 19.2174 L 9.06574 19.219 Q 10.0027 20.5151 10.3787 20.851 Q 11.2534 21.6324 12.3803 21.8894 Q 12.8652 21.9999 14.4284 21.9999 L 16.2456 21.9999 Q 18.0392 21.9999 19.4239 20.8583 Q 20.8085 19.7167 21.1527 17.9542 L 21.8984 14.1355 L 21.9787 13.6684 Q 22.0784 13.088 21.749 12.6052 Q 21.4195 12.1225 20.8538 12.0201 Q 20.2881 11.9177 19.8176 12.2558 Q 19.3471 12.5939 19.2473 13.1743 L 19.167 13.6414 M 14.1055 10.3176 L 13.8647 11.7189 M 14.1055 10.3176 Q 14.2052 9.73719 14.6758 9.39914 Q 15.1464 9.0611 15.7121 9.16344 Q 16.2778 9.26578 16.6073 9.74858 Q 16.9367 10.2314 16.837 10.8118 L 16.6764 11.7459 M 16.6764 11.7459 L 16.5961 12.213 M 16.6764 11.7459 Q 16.7761 11.1655 17.2467 10.8274 Q 17.7172 10.4894 18.2829 10.5917 Q 18.8486 10.6941 19.1781 11.1769 Q 19.5076 11.6597 19.4078 12.2401 L 19.3276 12.7072 " }
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
            PathSvg { path: "M 9.8743 4.61792 Q 10.12 2.39434 9.8743 2.15195 M 9.8743 2.15195 Q 9.55553 1.83756 7.33367 2.1022 M 9.8743 2.15195 L 6.90189 5.09781 M 2.10823 7.35098 Q 1.86252 9.57456 2.10823 9.81695 M 2.10823 9.81695 Q 2.427 10.1313 4.64886 9.8667 M 2.10823 9.81695 L 5.08064 6.8711 " }
        }
    }
}
