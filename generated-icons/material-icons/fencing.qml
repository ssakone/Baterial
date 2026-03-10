// Generated from fencing.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fencing.svg
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
            PathSvg { path: "M 4.5 17.42 L 5.58 18.5 L 3.28 20.78 Q 3.07 20.9975 2.75 20.9975 Q 2.43 20.9975 2.22 20.78 Q 2.00828 20.5607 2.00625 20.2463 Q 2.0042 19.9284 2.22 19.72 L 4.5 17.42 M 18.29 5.42 L 18.29 4 L 12 10.29 L 5.71 4 L 5.71 5.42 L 11.29 11 L 7.5 14.81 Q 6.60799 14.175 5.51625 14.2563 Q 4.41155 14.3385 3.63 15.12 L 7.88 19.37 Q 8.66073 18.5893 8.745 17.4837 Q 8.82814 16.393 8.2 15.5 L 18.29 5.42 M 21.78 19.72 L 19.5 17.42 L 18.42 18.5 L 20.72 20.78 Q 20.93 20.9975 21.25 20.9975 Q 21.57 20.9975 21.78 20.78 Q 21.9917 20.5607 21.9937 20.2463 Q 21.9958 19.9284 21.78 19.72 M 16.5 14.81 L 13.42 11.71 L 12.71 12.42 L 15.81 15.5 Q 15.175 16.392 15.2563 17.4837 Q 15.3385 18.5885 16.12 19.37 L 20.37 15.12 Q 19.5885 14.3385 18.4837 14.2563 Q 17.392 14.175 16.5 14.81 " }
        }
    }
}
