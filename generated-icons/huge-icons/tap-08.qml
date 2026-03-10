// Generated from tap-08.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/tap-08.svg
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
            PathSvg { path: "M 7.78057 13.9568 L 7.78057 9.49317 M 7.78057 9.49317 L 7.78057 3.97805 Q 7.78057 3.36546 8.22457 2.93064 Q 8.66642 2.49792 9.28334 2.49792 Q 9.89668 2.49792 10.3235 2.93064 Q 10.7489 3.36193 10.7489 3.97805 L 10.7489 7.974 M 7.78057 9.49317 Q 5.25156 11.7846 4.86153 12.5737 Q 4.20809 13.5683 4.25601 14.2867 Q 4.30125 14.9649 5.05582 16.2259 Q 5.59201 17.122 6.36205 18.2396 Q 6.97506 19.1293 7.08856 19.2579 L 7.47856 19.7181 Q 7.87525 20.2008 8.59699 20.7307 Q 10.2187 21.8561 15.4822 21.3327 Q 17.7588 20.981 18.8985 19.1894 Q 19.7426 17.8623 19.7241 16.3692 L 19.7241 12.8295 Q 19.8693 10.8333 19.0321 10.1643 Q 18.4826 9.72521 16.5342 9.47278 L 16.4751 9.46512 M 10.7489 7.974 L 10.7489 10.4976 M 10.7489 7.974 Q 10.9541 7.63947 11.3935 7.53286 Q 11.8195 7.42951 12.2978 7.57701 Q 13.4447 7.93064 13.7247 9.14847 M 13.7603 10.4936 L 13.7603 9.49317 Q 13.7603 9.3626 13.7453 9.25717 M 13.7247 9.14847 L 13.727 9.1587 L 13.7296 9.1702 Q 13.7389 9.21266 13.7453 9.25717 M 13.7247 9.14847 Q 13.7309 9.20164 13.7453 9.25717 M 13.7247 9.14847 Q 13.674 8.71593 14.1192 8.53545 Q 14.5406 8.36461 15.133 8.51066 Q 15.7657 8.66666 16.1962 9.10452 Q 16.6958 9.61269 16.7389 10.3474 L 16.7389 11.4905 " }
        }
    }
}
