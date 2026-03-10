// Generated from two-finger-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/two-finger-01.svg
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
            PathSvg { path: "M 17.091 10.9999 L 17.091 11.9999 M 17.091 10.9999 Q 17.091 10.1715 16.523 9.58572 Q 15.9549 8.99994 15.1516 8.99994 Q 14.75 8.99994 14.466 9.29283 Q 14.182 9.58572 14.182 9.99993 L 14.1816 10.9999 L 14.1816 3.49999 Q 14.1816 2.87867 13.7556 2.43934 Q 13.3296 2 12.7271 2 Q 12.1246 2 11.6985 2.43934 Q 11.2725 2.87867 11.2725 3.49999 L 11.2727 4.99998 M 17.091 10.9999 Q 17.091 10.6073 17.3815 10.3536 Q 17.672 10.0998 18.0475 10.1643 L 18.3795 10.2214 Q 19.0808 10.3419 19.5404 10.9014 Q 20 11.4609 20 12.1942 L 19.9996 13.6667 Q 19.9996 16.9267 19.6786 17.7919 Q 19.4519 18.403 18.6083 19.3962 Q 18.3483 19.7023 18.2069 20.0665 Q 18.0603 20.4438 18.0603 20.8354 L 18.0603 22 M 11.2727 4.99998 Q 11.2727 4.37866 10.8467 3.93932 Q 10.4207 3.49999 9.81824 3.49999 Q 9.21576 3.49999 8.78974 3.93932 Q 8.36373 4.37866 8.36373 4.99998 L 8.36353 13.4623 L 6.79236 11.837 Q 6.27535 11.3021 5.54527 11.3439 Q 4.81521 11.3858 4.35844 11.9764 Q 4.00894 12.4284 4.0002 13.007 Q 3.99147 13.5857 4.32715 14.0488 L 7.81767 18.647 Q 8.3028 19.286 8.58345 20.2344 Q 8.84836 21.1296 8.84836 22 M 11.2727 4.99998 L 11.2727 9.99993 " }
        }
    }
}
