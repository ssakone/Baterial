// Generated from cog-refresh.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cog-refresh.svg
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
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18 14.5 Q 19.75 14.5 20.8 15.7 L 22 14.5 L 22 18.5 L 18 18.5 L 19.8 16.7 Q 18.925 16 18 16 Q 16.95 16 16.225 16.725 Q 15.5 17.45 15.5 18.5 Q 15.5 19.55 16.225 20.275 Q 16.95 21 18 21 Q 18.5821 21 19.1125 20.725 Q 19.6114 20.4663 20 20 L 21.7 20 Q 21.2446 21.1385 20.2625 21.8125 Q 19.2607 22.5 18 22.5 Q 16.35 22.5 15.175 21.325 Q 14 20.15 14 18.5 Q 14 16.85 15.175 15.675 Q 16.35 14.5 18 14.5 M 11.5 18.5 Q 11.5 17.075 12.2 15.5 L 12 15.5 Q 10.575 15.5 9.5375 14.4625 Q 8.5 13.425 8.5 12 Q 8.5 10.575 9.5375 9.5375 Q 10.575 8.5 12 8.5 Q 13.425 8.5 14.4625 9.5375 Q 15.5 10.575 15.5 12 Q 15.5 12.2 15.4875 12.2875 Q 15.4667 12.4333 15.4 12.5 Q 16.7333 12 18 12 Q 18.3333 12 18.75 12.0625 Q 19 12.1 19.5 12.2 L 19.5 12 Q 19.5 11.3 19.4 11 L 21.5 9.4 Q 21.7667 9.13333 21.6 8.8 L 19.6 5.3 Q 19.5321 5.09643 19.375 5.0375 Q 19.275 5 19 5 L 16.5 6 Q 16.1667 5.73333 15.6875 5.4625 Q 15.4 5.3 14.8 5 L 14.4 2.3 Q 14.4729 2.22708 14.3125 2.1125 Q 14.155 2 14 2 L 10 2 Q 9.84167 2 9.675 2.125 Q 9.5 2.25625 9.5 2.4 L 9.1 5.1 Q 8.72863 5.22379 8.0534 5.63009 Q 7.62863 5.88568 7.4 6 L 5 5 Q 4.725 5 4.6125 5.0375 Q 4.43571 5.09643 4.3 5.3 L 2.3 8.8 Q 2.16667 9.06667 2.5 9.4 L 4.6 11 Q 4.6 11.15 4.55 11.5 Q 4.5 11.85 4.5 12 Q 4.5 12.7 4.6 13 L 2.5 14.7 Q 2.23333 14.9667 2.4 15.3 L 4.4 18.8 Q 4.46786 18.9357 4.625 18.975 Q 4.725 19 5 19 L 7.5 18 Q 7.83333 18.2667 8.3125 18.5375 Q 8.6 18.7 9.2 19 L 9.6 21.7 Q 9.6 21.8571 9.7375 21.975 Q 9.88333 22.1 10.1 22.1 L 12.6 22.1 Q 12.0627 21.2557 11.7875 20.375 Q 11.5 19.455 11.5 18.5 " }
        }
    }
}
