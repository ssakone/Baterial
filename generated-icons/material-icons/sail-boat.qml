// Generated from sail-boat.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sail-boat.svg
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
            PathSvg { path: "M 3 13.5 L 11 2.03 L 11 13.5 L 3 13.5 M 12.5 13.5 Q 13.4813 10.7741 13.445 7.235 Q 13.4106 3.88761 12.5 1 Q 15.9995 2.13218 18.4925 5.915 Q 20.914 9.58926 20.96 13.5 L 12.5 13.5 M 21.1 17.08 Q 20.4861 18.0383 19.65 18.74 Q 19.1777 18.5293 18.7337 18.1987 Q 18.3183 17.8894 17.96 17.5 Q 16.8425 18.9475 14.965 18.9475 Q 13.0875 18.9475 11.97 17.5 Q 10.8675 18.9475 8.985 18.9475 Q 7.1025 18.9475 6 17.5 Q 5.13056 18.3694 4.3 18.74 Q 2.45608 17.2196 2 15 L 21.94 15 Q 21.7016 16.1174 21.1 17.08 M 20.96 23 Q 19.37 23 17.96 22.25 Q 16.58 23 14.965 23 Q 13.35 23 11.97 22.25 Q 10.59 23 8.9775 23 Q 7.365 23 6 22.25 Q 5.14848 22.7277 4.04875 22.9025 Q 3.16579 23.0429 2 23 L 2 21 Q 3.19928 21.0425 4.0675 20.8563 Q 5.14604 20.6248 6 20 Q 7.305 20.9375 8.9775 20.9375 Q 10.65 20.9375 11.97 20 Q 13.2975 20.9375 14.9688 20.9375 Q 16.64 20.9375 17.96 20 Q 18.7992 20.6242 19.8787 20.8563 Q 20.7459 21.0426 21.94 21 L 21.94 23 L 20.96 23 " }
        }
    }
}
