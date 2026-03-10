// Generated from cake.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cake.svg
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
            PathSvg { path: "M 11.5 0.5 Q 11.9136 0.706801 12.4375 1.68125 Q 13 2.7275 13 3.5 Q 13 5 11.5 5 Q 10.7681 5 10.4388 4.7875 Q 10 4.50444 10 3.75 Q 10 3.14338 10.6608 2.12268 Q 11.2757 1.17279 11.5 0.5 M 18.5 9 Q 20.375 9 21.6875 10.3125 Q 23 11.625 23 13.5 Q 23 14.6508 22.4538 15.6512 Q 21.924 16.6214 21 17.24 L 21 23 L 12 23 L 3 23 L 3 17.24 Q 2.07595 16.6214 1.54625 15.6512 Q 1 14.6508 1 13.5 Q 1 11.625 2.3125 10.3125 Q 3.625 9 5.5 9 L 10 9 L 10 6 L 13 6 L 13 9 L 18.5 9 M 12 16 Q 13.0355 16 13.7678 15.2678 Q 14.5 14.5355 14.5 13.5 L 16 13.5 Q 16 14.5355 16.7322 15.2678 Q 17.4645 16 18.5 16 Q 19.5355 16 20.2678 15.2678 Q 21 14.5355 21 13.5 Q 21 12.4645 20.2678 11.7322 Q 19.5355 11 18.5 11 L 5.5 11 Q 4.46447 11 3.73223 11.7322 Q 3 12.4645 3 13.5 Q 3 14.5355 3.73223 15.2678 Q 4.46447 16 5.5 16 Q 6.53553 16 7.26777 15.2678 Q 8 14.5355 8 13.5 L 9.5 13.5 Q 9.5 14.5355 10.2322 15.2678 Q 10.9645 16 12 16 " }
        }
    }
}
