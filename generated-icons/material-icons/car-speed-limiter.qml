// Generated from car-speed-limiter.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-speed-limiter.svg
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
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18 15 Q 18 19.0158 14.9 21.3 L 14.4 20.8 L 12.3 18.7 L 13.7 17.3 L 14.9 18.5 Q 15.7553 17.3026 15.9 16 L 14 16 L 14 14 L 15.9 14 Q 15.7451 13.3029 15.5125 12.7125 Q 15.2648 12.0836 14.9 11.5 L 13.7 12.7 L 12.3 11.3 L 13.5 10.1 Q 12.3026 9.24474 11 9.1 L 11 11 L 9 11 L 9 9.1 Q 8.30294 9.2549 7.7125 9.4875 Q 7.08361 9.73525 6.5 10.1 L 9.5 13.1 Q 9.6 13.1 9.75 13.05 Q 9.9 13 10 13 Q 10.8308 13 11.4163 13.5875 Q 12 14.1733 12 15 Q 12 15.8267 11.4163 16.4125 Q 10.8308 17 10 17 Q 9.1675 17 8.58375 16.4163 Q 8 15.8325 8 15 Q 8 14.825 8.0125 14.75 Q 8.03125 14.6375 8.1 14.5 L 5.1 11.5 Q 4.24474 12.6974 4.1 14 L 6 14 L 6 16 L 4.1 16 Q 4.2549 16.6971 4.4875 17.2875 Q 4.73525 17.9164 5.1 18.5 L 6.3 17.3 L 7.7 18.7 L 5.1 21.3 Q 2 19.0158 2 15 Q 2 11.685 4.3425 9.3425 Q 6.685 7 10 7 Q 13.315 7 15.6575 9.3425 Q 18 11.685 18 15 M 23 5 Q 23 3.755 22.1225 2.8775 Q 21.245 2 20 2 Q 18.755 2 17.8775 2.8775 Q 17 3.755 17 5 Q 17 5.96014 17.565 6.74 Q 18.1154 7.49972 19 7.82 L 19 11 L 21 11 L 21 7.82 Q 21.8846 7.49972 22.435 6.74 Q 23 5.96014 23 5 M 20 6 Q 19.5875 6 19.2938 5.70625 Q 19 5.4125 19 5 Q 19 4.5875 19.2938 4.29375 Q 19.5875 4 20 4 Q 20.4125 4 20.7062 4.29375 Q 21 4.5875 21 5 Q 21 5.4125 20.7062 5.70625 Q 20.4125 6 20 6 " }
        }
    }
}
