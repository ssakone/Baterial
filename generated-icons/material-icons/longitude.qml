// Generated from longitude.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/longitude.svg
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
            PathSvg { path: "M 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85786 22 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 21.9876 7.86299 19.0623 4.93767 Q 16.137 2.01236 12 2 M 9.4 19.6 Q 6.97629 18.7537 5.49003 16.6605 Q 4.00377 14.5672 4.00377 12 Q 4.00377 9.43278 5.49003 7.33955 Q 6.97629 5.24631 9.4 4.4 Q 7.51838 7.96709 7.5 12 Q 7.51838 16.0329 9.4 19.6 M 12 20 Q 9.47609 16.3981 9.5 12 Q 9.47609 7.6019 12 4 Q 14.5239 7.6019 14.5 12 Q 14.5239 16.3981 12 20 M 14.6 19.6 Q 18.6533 12 14.6 4.4 Q 17.0277 5.24153 18.5159 7.33606 Q 20.0041 9.4306 20 12 Q 20.0345 14.579 18.5406 16.6815 Q 17.0467 18.784 14.6 19.6 " }
        }
    }
}
