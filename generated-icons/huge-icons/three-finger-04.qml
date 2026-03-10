// Generated from three-finger-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/three-finger-04.svg
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
            PathSvg { path: "M 7.76591 13.9903 L 7.76591 5.98282 Q 7.76456 5.35639 8.18307 4.92122 Q 8.60533 4.48216 9.22412 4.48216 Q 9.8477 4.48216 10.2974 4.92331 Q 10.749 5.36643 10.749 5.98606 M 10.749 5.98606 L 10.749 10.4816 M 10.749 5.98606 L 10.749 3.99859 Q 10.749 3.37698 11.1885 2.93745 Q 11.628 2.49792 12.2496 2.49792 Q 12.8722 2.49792 13.3119 2.9386 Q 13.7516 3.37928 13.7503 4.00183 L 13.7503 10.475 M 16.7516 11.478 L 16.7516 5.98606 Q 16.753 5.36352 16.3132 4.92284 Q 15.8735 4.48216 15.251 4.48216 Q 14.6294 4.48216 14.1898 4.92169 Q 13.7503 5.36123 13.7503 5.98282 M 16.7516 9.62564 Q 17.6616 9.48915 18.4755 9.8124 Q 19.6136 10.2644 19.7467 11.4827 L 19.7467 15.1446 L 19.7479 15.453 Q 19.7554 16.7987 19.6235 17.4962 Q 19.3995 18.6807 18.6843 19.5346 Q 18.247 20.1852 17.3251 20.7303 Q 16.8641 21.0029 16.4906 21.1453 Q 15.3212 21.5315 13.3817 21.4858 Q 12.8637 21.4736 12.6442 21.4816 Q 11.7593 21.5139 11.2752 21.4923 Q 10.6336 21.4638 10.032 21.3303 Q 9.53709 21.2458 8.88484 20.8955 Q 7.58035 20.1948 6.79365 18.8653 Q 6.57703 18.4992 5.97117 17.6766 Q 4.84047 16.1413 4.51063 15.32 Q 3.9484 13.92 4.61865 12.8526 Q 5.16288 11.9859 6.26714 10.8758 Q 6.89554 10.2441 7.76591 9.48386 " }
        }
    }
}
