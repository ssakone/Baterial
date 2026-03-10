// Generated from scooter-electric.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/scooter-electric.svg
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
            PathSvg { path: "M 7.82 16 L 15 16 L 15 15 Q 15 13.3425 16.1712 12.1713 Q 17.3425 11 19 11 L 19.74 11 L 17.84 2.56 Q 17.6824 1.87707 17.135 1.43875 Q 16.5871 1 15.89 1 L 12 1 L 12 3 L 15.89 3 L 17.29 9.25 L 17.28 9.25 Q 15.6512 9.74015 14.5175 11.0175 Q 13.3735 12.3065 13.09 14 L 7.82 14 Q 7.45051 12.9685 6.515 12.415 Q 5.54337 11.8401 4.4 12.06 Q 3.51671 12.2322 2.865 12.8938 Q 2.21532 13.5533 2.05 14.44 Q 1.79008 15.851 2.70375 16.9325 Q 3.6056 18 5 18 Q 5.96014 18 6.74 17.435 Q 7.49972 16.8846 7.82 16 M 5 16 Q 4.5875 16 4.29375 15.7063 Q 4 15.4125 4 15 Q 4 14.5875 4.29375 14.2937 Q 4.5875 14 5 14 Q 5.4125 14 5.70625 14.2937 Q 6 14.5875 6 15 Q 6 15.4125 5.70625 15.7063 Q 5.4125 16 5 16 M 19 12 Q 17.755 12 16.8775 12.8775 Q 16 13.755 16 15 Q 16 16.245 16.8775 17.1225 Q 17.755 18 19 18 Q 20.245 18 21.1225 17.1225 Q 22 16.245 22 15 Q 22 13.755 21.1225 12.8775 Q 20.245 12 19 12 M 19 16 Q 18.5875 16 18.2938 15.7063 Q 18 15.4125 18 15 Q 18 14.5875 18.2938 14.2937 Q 18.5875 14 19 14 Q 19.4125 14 19.7062 14.2937 Q 20 14.5875 20 15 Q 20 15.4125 19.7062 15.7063 Q 19.4125 16 19 16 M 11 20 L 7 20 L 13 23 L 13 21 L 17 21 L 11 18 L 11 20 " }
        }
    }
}
