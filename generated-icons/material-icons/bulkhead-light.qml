// Generated from bulkhead-light.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bulkhead-light.svg
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
            PathSvg { path: "M 13 2.09 L 13 2 Q 13 1.5875 12.7063 1.29375 Q 12.4125 1 12 1 Q 11.5875 1 11.2937 1.29375 Q 11 1.5875 11 2 L 11 2.09 Q 8.87237 2.44587 7.46125 4.0925 Q 6.03 5.76263 6.03 7.97 L 6.03 16 Q 6.03 18.2276 7.46125 19.9037 Q 8.87019 21.5538 11 21.91 L 11 22 Q 11 22.4125 11.2937 22.7062 Q 11.5875 23 12 23 Q 12.4125 23 12.7063 22.7062 Q 13 22.4125 13 22 L 13 21.91 Q 15.1298 21.5538 16.5387 19.9037 Q 17.97 18.2276 17.97 16 L 17.97 7.97 Q 17.9922 5.7684 16.55 4.0925 Q 15.1338 2.44691 13 2.09 M 16 8 L 15 8 L 15 5.4 Q 15.4671 5.93717 15.725 6.58375 Q 16 7.27321 16 8 M 14 19.44 Q 13.5455 19.7096 13.0525 19.8512 Q 12.5348 20 12 20 Q 11.4652 20 10.9475 19.8512 Q 10.4545 19.7096 10 19.44 L 10 16 L 14 16 L 14 19.44 M 10 15 L 10 9 L 14 9 L 14 15 L 10 15 M 9 15 L 8.03 15 L 8.03 9 L 9 9 L 9 15 M 10 4.56 Q 10.4545 4.29041 10.9475 4.14875 Q 11.4652 4 12 4 Q 12.5348 4 13.0525 4.14875 Q 13.5455 4.29041 14 4.56 L 14 8 L 10 8 L 10 4.56 M 15 9 L 16 9 L 16 15 L 15 15 L 15 9 M 9 5.4 L 9 8 L 8.03 8 L 8.03 7.97 Q 8.03 6.5155 9 5.4 M 8.03 16 L 9 16 L 9 18.6 Q 8.03 17.4845 8.03 16.03 L 8.03 16 M 15 18.6 L 15 16 L 16 16 Q 16 16.7268 15.725 17.4163 Q 15.4671 18.0628 15 18.6 " }
        }
    }
}
