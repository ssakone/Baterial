// Generated from avalanche.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/avalanche.svg
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
            PathSvg { path: "M 2 21 L 11.6547 21 Q 13.8604 21 14.545 20.8963 Q 15.5719 20.7408 15.8711 20.1706 Q 16.1703 19.6004 15.7303 18.6377 Q 15.4369 17.9958 14.2198 16.1123 L 14.2196 16.112 L 6.93559 4.83965 Q 6.2388 3.76133 5.96955 3.45436 Q 5.56569 2.99391 5.17984 3.0001 Q 4.4102 3.01243 3.36504 4.56122 Q 2.79702 5.40295 2.04308 6.91373 L 2 7 " }
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
            PathSvg { path: "M 10 5 Q 10.7951 6.60252 12 8 " }
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
            PathSvg { path: "M 2 7 Q 2.05444 7.1609 2.15485 7.53937 Q 2.44403 8.62929 2.75554 8.96655 Q 2.94375 9.17031 3.21195 9.24833 Q 3.48015 9.32636 3.75053 9.25601 Q 4.04231 9.18009 4.49834 8.77481 Q 4.89025 8.42651 5.1267 8.33278 Q 5.5 8.1848 5.8733 8.33278 Q 6.15331 8.44378 6.62615 8.87712 Q 7.23817 9.43801 7.63967 9.49121 Q 8.058 9.54664 8.39969 9.25035 Q 8.60226 9.07469 8.9201 8.59708 L 9 8.47768 " }
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
            PathSvg { path: "M 18.7267 15.0452 Q 18.6721 15.6088 18.4401 16.1291 M 18.7267 15.0452 Q 18.8829 13.4304 17.6777 12.2113 Q 16.4803 11 14.762 11 Q 14.1057 11 13.4171 11.1611 Q 12.5451 11.3652 12 11.763 M 18.7267 15.0452 Q 20.0787 15.0391 21.0392 15.9289 Q 22 16.819 22 18.0791 Q 22 19.1106 21.3269 19.9264 Q 20.6655 20.7278 19.6267 21 " }
        }
    }
}
