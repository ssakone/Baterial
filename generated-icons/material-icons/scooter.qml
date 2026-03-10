// Generated from scooter.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/scooter.svg
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
            PathSvg { path: "M 7.82 19 L 15 19 L 15 18 Q 15 16.3425 16.1712 15.1713 Q 17.3425 14 19 14 L 19.74 14 L 17.84 5.56 Q 17.6824 4.87707 17.135 4.43875 Q 16.5871 4 15.89 4 L 12 4 L 12 6 L 15.89 6 L 17.29 12.25 L 17.28 12.25 Q 15.6512 12.7401 14.5175 14.0175 Q 13.3735 15.3065 13.09 17 L 7.82 17 Q 7.45051 15.9685 6.515 15.415 Q 5.54337 14.8401 4.4 15.06 Q 3.51671 15.2322 2.865 15.8938 Q 2.21532 16.5533 2.05 17.44 Q 1.79008 18.851 2.70375 19.9325 Q 3.6056 21 5 21 Q 5.96014 21 6.74 20.435 Q 7.49972 19.8846 7.82 19 M 5 19 Q 4.5875 19 4.29375 18.7062 Q 4 18.4125 4 18 Q 4 17.5875 4.29375 17.2938 Q 4.5875 17 5 17 Q 5.4125 17 5.70625 17.2938 Q 6 17.5875 6 18 Q 6 18.4125 5.70625 18.7062 Q 5.4125 19 5 19 M 19 15 Q 17.755 15 16.8775 15.8775 Q 16 16.755 16 18 Q 16 19.245 16.8775 20.1225 Q 17.755 21 19 21 Q 20.245 21 21.1225 20.1225 Q 22 19.245 22 18 Q 22 16.755 21.1225 15.8775 Q 20.245 15 19 15 M 19 19 Q 18.5875 19 18.2938 18.7062 Q 18 18.4125 18 18 Q 18 17.5875 18.2938 17.2938 Q 18.5875 17 19 17 Q 19.4125 17 19.7062 17.2938 Q 20 17.5875 20 18 Q 20 18.4125 19.7062 18.7062 Q 19.4125 19 19 19 " }
        }
    }
}
