// Generated from account-box-multiple-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-box-multiple-outline.svg
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
            PathSvg { path: "M 4 6 L 2 6 L 2 20 Q 2 20.8308 2.5875 21.4163 Q 3.17327 22 4 22 L 18 22 L 18 20 L 4 20 L 4 6 M 18.5 14.25 Q 18.5 13.2375 16.8125 12.5625 Q 15.4063 12 14 12 Q 12.5938 12 11.1875 12.5625 Q 9.5 13.2375 9.5 14.25 L 9.5 15 L 18.5 15 L 18.5 14.25 M 14 10.25 Q 14.93 10.25 15.59 9.59 Q 16.25 8.93 16.25 8 Q 16.25 7.07 15.59 6.41 Q 14.93 5.75 14 5.75 Q 13.07 5.75 12.41 6.41 Q 11.75 7.07 11.75 8 Q 11.75 8.93 12.41 9.59 Q 13.07 10.25 14 10.25 M 20 2 L 8 2 Q 7.175 2 6.5875 2.5875 Q 6 3.175 6 4 L 6 16 Q 6 16.8308 6.5875 17.4163 Q 7.17327 18 8 18 L 20 18 Q 20.8325 18 21.4163 17.4163 Q 22 16.8325 22 16 L 22 4 Q 22 3.16922 21.4125 2.58375 Q 20.8267 2 20 2 M 20 16 L 8 16 L 8 4 L 20 4 L 20 16 " }
        }
    }
}
