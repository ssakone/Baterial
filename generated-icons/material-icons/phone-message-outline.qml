// Generated from phone-message-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/phone-message-outline.svg
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
            PathSvg { path: "M 20 15.5 Q 18.1554 15.5 16.43 14.93 Q 16.3519 14.9066 16.275 14.8938 Q 16.1925 14.88 16.12 14.88 Q 15.7512 14.88 15.41 15.17 L 13.21 17.37 Q 8.83552 15.1441 6.62 10.79 L 8.82 8.58 Q 9.02614 8.38122 9.09125 8.105 Q 9.1542 7.83792 9.07 7.57 Q 8.5 5.84459 8.5 4 Q 8.5 3.5875 8.20625 3.29375 Q 7.9125 3 7.5 3 L 4 3 Q 3.5875 3 3.29375 3.29375 Q 3 3.5875 3 4 Q 3 11.0425 7.97875 16.0212 Q 12.9575 21 20 21 Q 20.4125 21 20.7062 20.7062 Q 21 20.4125 21 20 L 21 16.5 Q 21 16.0875 20.7062 15.7937 Q 20.4125 15.5 20 15.5 M 5.03 5 L 6.53 5 Q 6.58368 5.67479 6.6975 6.31 Q 6.8162 6.97245 7 7.59 L 5.79 8.8 Q 5.16291 6.94931 5.03 5 M 19 18.97 Q 17.0316 18.8358 15.2 18.21 L 16.4 17 Q 17.6514 17.368 19 17.46 L 19 18.97 M 12 3 L 12 13 L 15 10 L 21 10 L 21 3 L 12 3 M 19 8 L 14 8 L 14 5 L 19 5 L 19 8 " }
        }
    }
}
