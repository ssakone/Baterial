// Generated from snail.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/snail.svg
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
            PathSvg { path: "M 20.31 8.03 L 21.24 4.95 Q 21.5682 4.87367 21.7813 4.61375 Q 22 4.34683 22 4 Q 22 3.5875 21.7062 3.29375 Q 21.4125 3 21 3 Q 20.5875 3 20.2938 3.29375 Q 20 3.5875 20 4 Q 20 4.18842 20.075 4.37 Q 20.1449 4.53929 20.27 4.68 L 19.5 7.26 L 18.73 4.68 Q 18.8551 4.53929 18.925 4.37 Q 19 4.18842 19 4 Q 19 3.5875 18.7062 3.29375 Q 18.4125 3 18 3 Q 17.5875 3 17.2938 3.29375 Q 17 3.5875 17 4 Q 17 4.34683 17.2188 4.61375 Q 17.4318 4.87367 17.76 4.95 L 18.69 8.03 Q 17.9646 8.14335 17.485 8.69625 Q 17 9.2554 17 10 L 17 12.25 Q 15.9706 9.89381 13.8687 8.46625 Q 11.7099 7 9.11 7 Q 6.17046 7 4.085 9.13 Q 2 11.2595 2 14.26 Q 2 15.6144 2.57 16.8325 Q 3.11998 18.0078 4.1 18.85 L 2.88 19 Q 2.5064 19.0448 2.2525 19.335 Q 2 19.6236 2 20 Q 2 20.4125 2.29375 20.7062 Q 2.5875 21 3 21 L 19.12 21 Q 19.9 21 20.45 20.45 Q 21 19.9 21 19.12 L 21 11.72 Q 21.4577 11.4607 21.725 11.01 Q 22 10.5464 22 10 Q 22 9.2554 21.515 8.69625 Q 21.0354 8.14335 20.31 8.03 M 15.6 17.41 L 12.07 17.86 Q 12.8 16.5698 12.8 15.26 Q 12.8 13.5202 11.59 12.29 Q 10.3802 11.06 8.67 11.06 Q 7.87043 11.06 7.14 11.41 Q 6.77072 11.5984 6.6375 11.99 Q 6.50338 12.3842 6.69 12.75 Q 6.86941 13.1238 7.2625 13.2575 Q 7.65374 13.3906 8.03 13.21 Q 8.33 13.06 8.67 13.06 Q 9.5552 13.06 10.1775 13.7025 Q 10.8 14.3452 10.8 15.26 Q 10.8 16.5059 9.94875 17.3875 Q 9.09661 18.27 7.89 18.27 Q 6.28433 18.27 5.1425 17.0938 Q 4 15.9168 4 14.26 Q 4 12.0845 5.4975 10.5425 Q 6.99547 9 9.11 9 Q 11.8551 9 13.8025 11 Q 15.75 13.0001 15.75 15.82 Q 15.75 16.5433 15.6 17.41 " }
        }
    }
}
