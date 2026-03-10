// Generated from podcast.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/podcast.svg
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
            PathSvg { path: "M 17 18.25 L 17 21.5 L 7 21.5 L 7 18.25 Q 7 17.215 8.465 16.4825 Q 9.93 15.75 12 15.75 Q 14.07 15.75 15.535 16.4825 Q 17 17.215 17 18.25 M 12 5.5 Q 14.6924 5.5 16.5962 7.40381 Q 18.5 9.30761 18.5 12 Q 18.5 13.852 17.54 15.41 L 16 14.04 Q 16.5 13.0869 16.5 12 Q 16.5 10.125 15.1875 8.8125 Q 13.875 7.5 12 7.5 Q 10.125 7.5 8.8125 8.8125 Q 7.5 10.125 7.5 12 Q 7.5 13.0869 8 14.04 L 6.46 15.41 Q 5.5 13.852 5.5 12 Q 5.5 9.30761 7.40381 7.40381 Q 9.30761 5.5 12 5.5 M 12 1.5 Q 16.3492 1.5 19.4246 4.57538 Q 22.5 7.65076 22.5 12 Q 22.5 15.3692 20.54 18.11 L 19.04 16.76 Q 20.5 14.6017 20.5 12 Q 20.5 8.47919 18.0104 5.98959 Q 15.5208 3.5 12 3.5 Q 8.47919 3.5 5.98959 5.98959 Q 3.5 8.47919 3.5 12 Q 3.5 14.6017 4.96 16.76 L 3.46 18.11 Q 1.5 15.3692 1.5 12 Q 1.5 7.65076 4.57538 4.57538 Q 7.65076 1.5 12 1.5 M 12 9.5 Q 13.0355 9.5 13.7678 10.2322 Q 14.5 10.9645 14.5 12 Q 14.5 13.0355 13.7678 13.7678 Q 13.0355 14.5 12 14.5 Q 10.9645 14.5 10.2322 13.7678 Q 9.5 13.0355 9.5 12 Q 9.5 10.9645 10.2322 10.2322 Q 10.9645 9.5 12 9.5 " }
        }
    }
}
