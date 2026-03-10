// Generated from axis-x-arrow-lock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/axis-x-arrow-lock.svg
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
            PathSvg { path: "M 21.8 5 Q 22.2579 5 22.625 5.3875 Q 23 5.78333 23 6.3 L 23 9.8 Q 23 10.2579 22.6125 10.625 Q 22.2167 11 21.7 11 L 16.2 11 Q 15.7421 11 15.375 10.6125 Q 15 10.2167 15 9.7 L 15 6.2 Q 15 5.75 15.375 5.375 Q 15.75 5 16.2 5 L 16.2 3.5 Q 16.2 2.475 17.075 1.725 Q 17.9208 1 19 1 Q 20.0792 1 20.925 1.725 Q 21.8 2.475 21.8 3.5 L 21.8 5 M 20.5 5 L 20.5 3.5 Q 20.5 2.91818 20.05 2.55 Q 19.6222 2.2 19 2.2 Q 18.4707 2.2 18.0675 2.4675 Q 17.6502 2.74433 17.54 3.2 Q 17.5132 3.26024 17.505 3.3425 Q 17.5 3.3925 17.5 3.5 L 17.5 5 L 20.5 5 M 1.74 19.25 L 3.21 13.79 L 4.67 16.32 L 9 13.82 L 9 3 L 11 3 L 11 13.82 L 20.39 19.25 L 19.39 21 L 10 15.56 L 5.67 18.06 L 7.21 20.71 L 1.74 19.25 " }
        }
    }
}
