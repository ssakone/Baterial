// Generated from screen-rotation-lock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/screen-rotation-lock.svg
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
            PathSvg { path: "M 16.8 2.5 Q 16.8 1.795 17.2975 1.2975 Q 17.795 0.8 18.5 0.8 Q 19.205 0.8 19.7025 1.2975 Q 20.2 1.795 20.2 2.5 L 20.2 3 L 16.8 3 L 16.8 2.5 M 16 9 L 21 9 Q 21.4142 9 21.7071 8.70711 Q 22 8.41421 22 8 L 22 4 Q 22 3.58579 21.7071 3.29289 Q 21.4142 3 21 3 L 21 2.5 Q 21 1.46447 20.2678 0.732233 Q 19.5355 2.22045e-16 18.5 0 Q 17.4645 -6.34082e-17 16.7322 0.732233 Q 16 1.46447 16 2.5 L 16 3 Q 15.5858 3 15.2929 3.29289 Q 15 3.58579 15 4 L 15 8 Q 15 8.41421 15.2929 8.70711 Q 15.5858 9 16 9 M 8.47 20.5 Q 5.98816 19.316 4.39375 17.075 Q 2.76699 14.7885 2.5 12 L 1 12 Q 1.37638 16.637 4.80375 19.81 Q 8.24951 23 12.95 23 L 13.61 22.97 L 9.8 19.15 L 8.47 20.5 M 23.25 12.77 L 20.68 10.2 L 19.27 11.61 L 21.5 13.83 L 15.83 19.5 L 4.5 8.17 L 10.17 2.5 L 12.27 4.61 L 13.68 3.2 L 11.23 0.75 Q 10.7875 0.3075 10.1663 0.3075 Q 9.545 0.3075 9.11 0.75 L 2.75 7.11 Q 2.3075 7.5525 2.3075 8.17375 Q 2.3075 8.795 2.75 9.23 L 14.77 21.25 Q 15.2125 21.6925 15.8337 21.6925 Q 16.455 21.6925 16.89 21.25 L 23.25 14.89 Q 23.6925 14.4475 23.6925 13.8263 Q 23.6925 13.205 23.25 12.77 " }
        }
    }
}
