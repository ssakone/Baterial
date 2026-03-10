// Generated from domino-mask.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/domino-mask.svg
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
            PathSvg { path: "M 15.83 9.81 Q 14.9737 9.72664 14.3075 10.1938 Q 13.6308 10.6682 13.46 11.5 Q 13.46 11.7613 14.29 12.0225 Q 15.14 12.29 16.05 12.29 Q 16.8782 12.29 17.695 11.8675 Q 18.41 11.4977 18.41 11.28 Q 18.41 10.9778 17.795 10.5037 Q 16.9958 9.88772 15.83 9.81 M 8.18 9.81 Q 6.99289 9.88914 6.21 10.4613 Q 5.59 10.9143 5.59 11.27 Q 5.59 11.485 6.34625 11.8663 Q 7.18673 12.29 7.95 12.29 Q 8.79506 12.29 9.66875 12.0225 Q 10.54 11.7557 10.54 11.5 Q 10.3724 10.6841 9.6525 10.1938 Q 8.96369 9.72465 8.18 9.81 M 16.95 16 Q 15.9808 16 14.3993 14.85 Q 12.8867 13.75 12 13.75 Q 11.1 13.75 9.525 14.875 Q 7.95 16 7.05 16 Q 5.23662 16 4.14 14.4525 Q 3 12.8438 3 10.04 Q 3 8.24405 3.71875 7.635 Q 4.46812 7 6.71 7 Q 8.4985 7 10.339 7.78607 Q 11.4018 8.24 12 8.24 Q 12.6041 8.24 13.7083 7.77875 Q 15.5724 7 17.29 7 Q 19.451 7 20.2437 7.67625 Q 21 8.32134 21 10.04 Q 21 12.8438 19.86 14.4525 Q 18.7634 16 16.95 16 " }
        }
    }
}
