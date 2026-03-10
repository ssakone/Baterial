// Generated from shovel.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shovel.svg
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
            PathSvg { path: "M 15.1 1.81 L 12.27 4.64 Q 11.6925 5.225 11.6925 6.055 Q 11.6925 6.885 12.27 7.47 L 13.68 8.88 L 9.13 13.43 L 6.31 10.6 L 4.89 12 Q 1.79625 15.125 2.33875 18.125 Q 2.61 19.625 3.5 20.5 Q 4.375 21.375 5.875 21.6362 Q 8.875 22.1588 12 19.09 L 13.41 17.68 L 10.61 14.88 L 15.15 10.34 L 16.54 11.73 Q 17.125 12.3075 17.955 12.3075 Q 18.785 12.3075 19.37 11.73 L 22.2 8.9 L 15.1 1.81 M 17.93 10.28 L 16.55 8.9 L 15.11 7.46 L 13.71 6.06 L 15.12 4.65 L 19.35 8.88 L 17.93 10.28 " }
        }
    }
}
