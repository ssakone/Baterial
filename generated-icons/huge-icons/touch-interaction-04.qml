// Generated from touch-interaction-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/touch-interaction-04.svg
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
            PathSvg { path: "M 21 13.0526 L 21 13.2264 M 21 13.2264 Q 21 12.5704 20.5691 12.0698 Q 20.1382 11.5691 19.4807 11.4613 L 18.2727 11.2632 L 18.2727 12.1579 M 21 13.2264 L 21 15.4386 Q 21 18.3555 20.699 19.1296 Q 19.976 20.9891 18.0926 21.7029 Q 17.3086 22 14.3542 22 Q 12.8048 22 12.3242 21.8957 Q 11.207 21.6533 10.3402 20.9163 Q 9.96723 20.5992 9.03761 19.3755 L 6.30671 15.7805 Q 5.992 15.3662 6.00019 14.8484 Q 6.00838 14.3306 6.33605 13.9262 Q 6.76427 13.3977 7.44873 13.3603 Q 8.13318 13.3228 8.61791 13.8014 L 10 15.2557 L 10 6.5 Q 10 5.87868 10.4394 5.43934 Q 10.8787 5 11.5 5 Q 12.1213 5 12.5606 5.43934 Q 13 5.87868 13 6.5 L 13 9.4737 M 13 9.4737 L 13.7273 9.4737 Q 14.4804 9.4737 15.0129 9.99784 Q 15.5455 10.522 15.5455 11.2632 M 13 9.4737 L 13 12.1579 M 15.5455 11.2632 L 15.5455 12.1579 M 15.5455 11.2632 L 15.5455 10.3684 L 16.4545 10.3684 Q 17.2076 10.3684 17.7402 10.8925 Q 18.2727 11.4167 18.2727 12.1579 M 18.2727 12.1579 L 18.2727 13.0526 " }
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
            PathSvg { path: "M 7 8 L 6.17647 8 Q 4.86624 8 4.43375 7.94508 Q 3.785 7.86271 3.46518 7.56066 Q 3.14537 7.25861 3.05815 6.64591 Q 3 6.23743 3 5 Q 3 3.76256 3.05815 3.35409 Q 3.14537 2.74139 3.46518 2.43934 Q 3.785 2.13729 4.43375 2.05492 Q 4.86624 2 6.17647 2 L 17.8235 2 Q 19.1337 2 19.5662 2.05492 Q 20.215 2.13729 20.5348 2.43934 Q 20.8546 2.74139 20.9419 3.35409 Q 21 3.76256 21 5 Q 21 6.23743 20.9419 6.64591 Q 20.8546 7.25861 20.5348 7.56066 Q 20.215 7.86271 19.5662 7.94508 Q 19.1337 8 17.8235 8 L 16.5 8 " }
        }
    }
}
