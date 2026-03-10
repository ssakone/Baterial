// Generated from phone-lock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/phone-lock.svg
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
            PathSvg { path: "M 19.2 4 L 15.8 4 L 15.8 3.5 Q 15.8 2.795 16.2975 2.2975 Q 16.795 1.8 17.5 1.8 Q 18.205 1.8 18.7025 2.2975 Q 19.2 2.795 19.2 3.5 L 19.2 4 M 20 4 L 20 3.5 Q 20 2.46447 19.2678 1.73223 Q 18.5355 1 17.5 1 Q 16.4645 1 15.7322 1.73223 Q 15 2.46447 15 3.5 L 15 4 Q 14.5858 4 14.2929 4.29289 Q 14 4.58579 14 5 L 14 9 Q 14 9.41421 14.2929 9.70711 Q 14.5858 10 15 10 L 20 10 Q 20.4142 10 20.7071 9.70711 Q 21 9.41421 21 9 L 21 5 Q 21 4.58579 20.7071 4.29289 Q 20.4142 4 20 4 M 20 15.5 Q 18.1554 15.5 16.43 14.93 Q 16.1624 14.8459 15.8938 14.9087 Q 15.6163 14.9737 15.41 15.18 L 13.21 17.38 Q 8.84239 15.1576 6.62 10.79 L 8.82 8.59 Q 9.02632 8.38368 9.09125 8.10625 Q 9.15412 7.83764 9.07 7.57 Q 8.5 5.84459 8.5 4 Q 8.5 3.58579 8.20711 3.29289 Q 7.91421 3 7.5 3 L 4 3 Q 3.58579 3 3.29289 3.29289 Q 3 3.58579 3 4 Q 3 11.0416 7.97918 16.0208 Q 12.9584 21 20 21 Q 20.4142 21 20.7071 20.7071 Q 21 20.4142 21 20 L 21 16.5 Q 21 16.0858 20.7071 15.7929 Q 20.4142 15.5 20 15.5 " }
        }
    }
}
