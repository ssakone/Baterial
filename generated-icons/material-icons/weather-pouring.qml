// Generated from weather-pouring.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/weather-pouring.svg
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
            PathSvg { path: "M 9 12 Q 9.39748 12.105 9.60625 12.4637 Q 9.815 12.8225 9.71 13.22 L 8.41 18.05 Q 8.30553 18.453 7.94625 18.66 Q 7.58957 18.8655 7.19 18.76 Q 6.78521 18.6551 6.5825 18.2962 Q 6.37994 17.9377 6.5 17.54 L 7.78 12.71 Q 7.88447 12.307 8.24375 12.1 Q 8.60043 11.8945 9 12 M 13 12 Q 13.3975 12.105 13.6062 12.4637 Q 13.815 12.8225 13.71 13.22 L 11.64 20.95 Q 11.5359 21.359 11.175 21.5637 Q 10.8187 21.7659 10.41 21.66 Q 10.0095 21.5391 9.80375 21.1875 Q 9.59575 20.8321 9.7 20.43 L 11.78 12.71 Q 11.8845 12.307 12.2437 12.1 Q 12.6004 11.8945 13 12 M 17 12 Q 17.3975 12.105 17.6063 12.4637 Q 17.815 12.8225 17.71 13.22 L 16.41 18.05 Q 16.3055 18.453 15.9462 18.66 Q 15.5896 18.8655 15.19 18.76 Q 14.7852 18.6551 14.5825 18.2962 Q 14.3799 17.9377 14.5 17.54 L 15.78 12.71 Q 15.8845 12.307 16.2437 12.1 Q 16.6004 11.8945 17 12 M 17 10 L 17 9 Q 17 6.92893 15.5355 5.46447 Q 14.0711 4 12 4 Q 10.1417 4 8.73875 5.20625 Q 7.35525 6.39578 7.06 8.19 Q 6.80684 8.09794 6.545 8.05 Q 6.27192 8 6 8 Q 4.75736 8 3.87868 8.87868 Q 3 9.75736 3 11 Q 3 11.82 3.4125 12.5212 Q 3.81386 13.2036 4.5 13.6 L 4.5 13.59 Q 4.86898 13.7966 4.97375 14.2075 Q 5.0761 14.6089 4.87 14.96 Q 4.65814 15.3156 4.2675 15.4213 Q 3.87185 15.5282 3.5 15.32 L 3.5 15.33 Q 2.35725 14.6748 1.6875 13.5363 Q 1 12.3675 1 11 Q 1 8.92893 2.46447 7.46447 Q 3.92893 6 6 6 Q 6.76263 4.20782 8.3625 3.11875 Q 10.006 2 12 2 Q 14.5626 2 16.4387 3.75125 Q 18.3042 5.4925 18.5 8.03 L 19 8 Q 20.6569 8 21.8284 9.17157 Q 23 10.3431 23 12 Q 23 13.1046 22.45 14.0337 Q 21.9183 14.932 21 15.46 Q 20.6251 15.6624 20.2325 15.5562 Q 19.8401 15.4501 19.63 15.09 Q 19.4246 14.7248 19.5263 14.33 Q 19.63 13.9272 20 13.72 L 20 13.73 Q 20.4566 13.4712 20.725 13.015 Q 21 12.5475 21 12 Q 21 11.1716 20.4142 10.5858 Q 19.8284 10 19 10 L 17 10 " }
        }
    }
}
