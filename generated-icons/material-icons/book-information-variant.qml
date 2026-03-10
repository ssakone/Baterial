// Generated from book-information-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/book-information-variant.svg
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
            PathSvg { path: "M 18 2 L 12 2 L 12 9 L 9.5 7.5 L 7 9 L 7 2 L 6 2 Q 5.175 2 4.5875 2.5875 Q 4 3.175 4 4 L 4 20 Q 4 20.825 4.5875 21.4125 Q 5.175 22 6 22 L 18 22 Q 18.825 22 19.4125 21.4125 Q 20 20.825 20 20 L 20 4 Q 20 3.16922 19.4125 2.58375 Q 18.8267 2 18 2 M 17.68 18.41 Q 17.5826 18.4897 16.9813 18.895 Q 16.3377 19.3288 16.05 19.5 Q 15.4106 19.9415 14.9 19.9937 Q 14.093 20.0763 14.26 18.92 Q 14.4788 17.656 14.9928 15.7313 Q 15.356 14.3713 15.3368 14.0739 Q 15.3084 13.6361 14.65 14.06 L 14.3782 14.2255 Q 14.0126 14.4487 13.91 14.5 Q 13.82 14.5761 13.7938 14.5697 Q 13.7678 14.5633 13.7029 14.4499 L 13.68 14.41 L 13.6267 14.3229 Q 13.5763 14.2436 13.5811 14.2184 Q 13.5865 14.1896 13.67 14.13 Q 14.2275 13.6825 14.8875 13.2275 Q 16.2075 12.3175 16.72 12.28 Q 17.2063 12.2364 17.2929 12.7177 Q 17.3413 12.9864 17.2495 13.5514 L 17.24 13.61 L 16.7498 15.4537 Q 15.9798 18.2693 16.07 18.54 Q 16.172 18.9015 17.338 18.0723 L 17.44 18 Q 17.455 17.9825 17.4837 17.98 Q 17.5413 17.975 17.61 18.05 Q 17.6305 18.0817 17.6699 18.1366 Q 17.744 18.2397 17.7515 18.2826 Q 17.7631 18.349 17.68 18.41 M 16.97 11.06 Q 16.5425 11.06 16.2412 10.7587 Q 15.94 10.4575 15.94 10.03 Q 15.94 9.6025 16.2412 9.30125 Q 16.5425 9 16.97 9 Q 17.3975 9 17.6987 9.30125 Q 18 9.6025 18 10.03 Q 18 10.4575 17.6987 10.7587 Q 17.3975 11.06 16.97 11.06 " }
        }
    }
}
