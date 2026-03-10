// Generated from water-pump-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/water-pump-off.svg
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
            PathSvg { path: "M 5.7 2.5 Q 6.25714 2.00855 7 2 L 9 2 Q 9.82843 2 10.4142 2.58579 Q 11 3.17157 11 4 L 11 5 L 19 5 Q 19.8284 5 20.4142 5.58579 Q 21 6.17157 21 7 L 21 11 Q 21.4142 11 21.7071 11.2929 Q 22 11.5858 22 12 Q 22 12.4142 21.7071 12.7071 Q 21.4142 13 21 13 L 17 13 Q 16.5858 13 16.2929 12.7071 Q 16 12.4142 16 12 Q 16 11.5858 16.2929 11.2929 Q 16.5858 11 17 11 L 17 9 L 12.2 9 L 5.7 2.5 M 20.84 22.73 L 22.11 21.46 L 11 10.34 L 2.39 1.73 L 1.11 3 L 3.65 5.54 Q 3.20219 5.95921 3.06642 6.5574 Q 2.93065 7.15559 3.15362 7.72704 Q 3.37658 8.29849 3.8816 8.64667 Q 4.38662 8.99484 5 9 L 5 18 L 4 18 Q 3.17157 18 2.58579 18.5858 Q 2 19.1716 2 20 L 2 22 L 14 22 L 14 20 Q 14 19.1716 13.4142 18.5858 Q 12.8284 18 12 18 L 11 18 L 11 12.89 L 20.84 22.73 " }
        }
    }
}
