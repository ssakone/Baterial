// Generated from marker-cancel.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/marker-cancel.svg
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
            PathSvg { path: "M 17.5 13 Q 19.375 13 20.6875 14.3125 Q 22 15.625 22 17.5 Q 22 19.375 20.6875 20.6875 Q 19.375 22 17.5 22 Q 15.625 22 14.3125 20.6875 Q 13 19.375 13 17.5 Q 13 15.625 14.3125 14.3125 Q 15.625 13 17.5 13 M 17.5 14.5 Q 16.6533 14.5 16 14.92 L 20.08 19 Q 20.5 18.3467 20.5 17.5 Q 20.5 16.2574 19.6213 15.3787 Q 18.7426 14.5 17.5 14.5 M 14.5 17.5 Q 14.5 18.7426 15.3787 19.6213 Q 16.2574 20.5 17.5 20.5 Q 18.3467 20.5 19 20.08 L 14.92 16 Q 14.5 16.6533 14.5 17.5 M 18.5 1.15 Q 18.8834 1.15 19.2362 1.29375 Q 19.6033 1.44328 19.89 1.73 L 22.73 4.56 Q 23.3075 5.1525 23.3075 5.97875 Q 23.3075 6.805 22.73 7.39 L 18.95 11.16 Q 18.6043 11.0832 18.2437 11.0425 Q 17.867 11 17.5 11 Q 16.8893 11 16.2875 11.115 Q 15.7092 11.2255 15.15 11.44 L 11.26 7.55 L 17.07 1.73 Q 17.65 1.15 18.5 1.15 M 10.3 8.5 L 13.89 12.1 Q 12.5606 12.9863 11.7925 14.3912 Q 11 15.8409 11 17.5 Q 11 17.867 11.0425 18.2437 Q 11.0832 18.6043 11.16 18.95 L 10 20.12 Q 9.41481 20.6977 8.595 20.7038 Q 7.77481 20.7098 7.19 20.14 L 6.33 21 L 0.67 21 L 4.36 17.31 Q 3.76154 16.7041 3.7575 15.8737 Q 3.75347 15.0465 4.34 14.46 L 10.3 8.5 " }
        }
    }
}
