// Generated from folder-sync.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/folder-sync.svg
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
            PathSvg { path: "M 10 4 L 12 6 L 20 6 Q 20.8284 6 21.4142 6.58579 Q 22 7.17157 22 8 L 22 11.5 Q 20.7969 11 19.5 11 Q 16.8076 11 14.9038 12.9038 Q 13 14.8076 13 17.5 Q 13 18.7969 13.5 20 L 4 20 Q 3.16922 20 2.58375 19.4125 Q 2 18.8267 2 18 L 2 6 Q 2 5.1675 2.58375 4.58375 Q 3.1675 4 4 4 L 10 4 M 19 12 L 19 13.5 Q 20.6569 13.5 21.8284 14.6716 Q 23 15.8431 23 17.5 Q 23 18.1032 22.8225 18.6763 Q 22.6518 19.2273 22.33 19.71 L 21.24 18.62 Q 21.5 18.1 21.5 17.5 Q 21.5 16.4645 20.7678 15.7322 Q 20.0355 15 19 15 L 19 16.5 L 16.75 14.25 L 19 12 M 19 23 L 19 21.5 Q 17.3431 21.5 16.1716 20.3284 Q 15 19.1569 15 17.5 Q 15 16.8968 15.1775 16.3237 Q 15.3482 15.7727 15.67 15.29 L 16.76 16.38 Q 16.5 16.9 16.5 17.5 Q 16.5 18.5355 17.2322 19.2678 Q 17.9645 20 19 20 L 19 18.5 L 21.25 20.75 L 19 23 " }
        }
    }
}
