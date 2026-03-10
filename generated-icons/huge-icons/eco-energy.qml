// Generated from eco-energy.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/eco-energy.svg
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
            PathSvg { path: "M 2 10 Q 2.58329 7.14528 4.5941 5.00375 Q 6.59626 2.87143 9.40618 2.08977 Q 9.68066 2.01342 9.76964 2.00329 Q 9.90311 1.98809 9.96119 2.05236 Q 10.0193 2.11662 9.98846 2.25004 Q 9.96791 2.33899 9.85903 2.6094 L 9.85897 2.60956 L 9 4.5 M 14 2 Q 16.8547 2.58329 18.9963 4.5941 Q 21.1286 6.59627 21.9102 9.40618 Q 21.9866 9.68058 21.9967 9.76964 Q 22.0119 9.9031 21.9476 9.96119 Q 21.8834 10.0193 21.75 9.98846 Q 21.661 9.96791 21.3906 9.85905 L 19.5 9 M 22 14 Q 21.4167 16.8547 19.4059 18.9963 Q 17.4037 21.1286 14.5938 21.9102 Q 14.3194 21.9866 14.2303 21.9967 Q 14.0969 22.0119 14.0388 21.9476 Q 13.9808 21.8834 14.0115 21.7501 Q 14.032 21.6613 14.1407 21.3912 L 14.141 21.3904 L 15 19.5 M 10 22 Q 7.14528 21.4167 5.00375 19.4059 Q 2.87143 17.4037 2.08977 14.5938 L 2.08974 14.5937 Q 2.01341 14.3193 2.00328 14.2303 Q 1.9881 14.0969 2.05236 14.0388 Q 2.11658 13.9808 2.24988 14.0115 Q 2.33874 14.032 2.60883 14.1407 L 2.60956 14.141 L 4.5 15 " }
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
            PathSvg { path: "M 11.9999 11.0989 Q 9.27769 12.966 8.5 16.5 M 9.37498 14.1035 Q 7.97875 10.8728 10.0495 9.07786 Q 11.659 7.6827 14.6638 7.51291 Q 14.9997 7.49393 15.1129 7.50599 Q 15.2828 7.52408 15.3775 7.62024 Q 15.4723 7.71637 15.4922 7.89205 Q 15.5054 8.00916 15.4915 8.35786 L 15.4915 8.35828 Q 15.3637 11.5677 14.1322 13.2742 Q 12.5016 15.5337 9.37498 14.1035 " }
        }
    }
}
