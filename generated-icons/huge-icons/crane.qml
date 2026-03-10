// Generated from crane.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/crane.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.2537 16.001 L 5.2509 16.001 Q 4.0079 16.001 3.12898 16.8797 Q 2.25005 17.7583 2.25005 19.001 Q 2.25005 20.2436 3.12898 21.1223 Q 4.00791 22.001 5.2509 22.001 L 15.2537 22.001 Q 16.4967 22.001 17.3757 21.1223 Q 18.2546 20.2436 18.2546 19.001 Q 18.2546 17.7583 17.3757 16.8797 Q 16.4967 16.001 15.2537 16.001 " }
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
            PathSvg { path: "M 13.0764 6.6132 L 11.4068 5.06679 L 11.4064 5.06644 Q 10.554 4.27697 10.202 4.13902 Q 9.9679 4.04726 9.38543 4.01829 Q 9.03872 4.00104 8.25167 4.00104 L 8.25557 4.00104 Q 6.60519 4.00104 6.0604 4.07426 Q 5.24323 4.1841 4.84039 4.58683 Q 4.43755 4.98955 4.32768 5.8065 Q 4.25444 6.35112 4.25444 8.00104 L 4.25444 9.00104 Q 4.25444 10.6509 4.32768 11.1955 Q 4.43755 12.0125 4.84039 12.4152 Q 5.24323 12.8179 6.0604 12.9278 Q 6.60519 13.001 8.25557 13.001 L 10.5714 13.001 Q 11.9553 13.001 12.4185 12.9482 Q 13.1132 12.8691 13.4858 12.579 Q 13.6822 12.4263 13.8351 12.2298 Q 14.1254 11.8572 14.2045 11.1627 Q 14.2573 10.6997 14.2573 9.31623 Q 14.2573 8.27976 14.0343 7.66276 Q 13.8735 7.35143 13.0764 6.61325 M 13.0764 6.6132 L 16.5741 2.82104 L 16.7368 2.68602 Q 17.1507 2.33592 17.4941 2.20964 Q 18.0602 2.00147 19.0948 2.00504 L 20.158 1.99903 L 20.2592 1.99904 M 20.2592 5.49704 L 20.2592 6.00104 M 20.2111 11.497 L 20.2111 11.941 Q 20.2111 11.9995 20.2232 12.0001 Q 20.2292 12.0004 20.2352 11.989 Q 20.3114 11.9921 20.521 12.0388 L 20.7153 12.085 Q 20.9884 12.169 21.254 12.403 Q 21.7851 12.871 21.7476 13.621 Q 21.7233 14.1072 21.3783 14.4877 Q 21.0431 14.8574 20.5592 14.965 Q 20.0165 15.0858 19.5007 14.8267 Q 18.9595 14.5549 18.7587 14.005 M 20.2592 8.50304 L 20.2592 9.00104 " }
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
            PathSvg { path: "M 10.2477 19.001 L 10.2567 19.001 M 6.25102 19.001 L 6.25999 19.001 M 14.2443 19.001 L 14.2533 19.001 " }
        }
    }
}
