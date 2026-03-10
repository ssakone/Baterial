// Generated from dharmachakra.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/dharmachakra.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 11 2 L 13 2 L 13 3 Q 15.5957 3.30718 17.61 4.94 L 18.36 4.18 L 19.78 5.6 L 19 6.36 Q 20.6773 8.38807 21 11 L 22 11 L 22 13 L 21 13 Q 20.6764 15.5888 19 17.57 L 19.78 18.32 L 18.36 19.74 L 17.6 19 Q 15.5815 20.6487 13 21 L 13 22 L 11 22 L 11 21 Q 8.42801 20.652 6.39 19 L 5.64 19.74 L 4.22 18.32 L 5 17.56 Q 3.32213 15.5771 3 13 L 2 13 L 2 11 L 3 11 Q 3.3241 8.37631 5 6.35 L 4.22 5.6 L 5.64 4.18 L 6.4 4.94 Q 8.43912 3.29606 11 3 L 11 2 M 11 5 Q 10.1324 5.12394 9.3 5.48375 Q 8.5154 5.82289 7.81 6.35 L 10 8.5 L 11 8 L 11 5 M 13 5 L 13 8 L 14 8.5 L 16.2 6.35 Q 14.7779 5.27589 13 5 M 6.4 7.76 L 6.39 7.75 Q 5.22751 9.35052 5 11 L 8 11 L 8.5 10 L 6.4 7.76 M 19 11 Q 18.7117 9.20963 17.6045 7.76585 L 15.5 10 L 16 11 L 19 11 M 12 10 Q 11.16 10 10.58 10.58 Q 10 11.16 10 12 Q 10 12.84 10.58 13.42 Q 11.16 14 12 14 Q 12.84 14 13.42 13.42 Q 14 12.84 14 12 Q 14 11.16 13.42 10.58 Q 12.84 10 12 10 M 5 13 Q 5.28777 14.7569 6.39 16.15 L 8.57 14 L 8 13 L 5 13 M 16 13 L 15.5 14 L 17.61 16.16 Q 18.7102 14.7542 19 13 L 16 13 M 10 15.5 L 7.8 17.57 Q 9.21333 18.6946 11 19 L 11 16 L 10 15.5 M 14 15.5 L 13 16 L 13 19 Q 14.578 18.7746 16.19 17.57 L 14 15.5 " }
        }
    }
}
