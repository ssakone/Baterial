// Generated from nfc.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/nfc.svg
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
            PathSvg { path: "M 7.24 2 L 3.55 2.04 Q 2.89853 2.07702 2.48 2.5075 Q 2.07042 2.92878 2.04 3.56 L 2.01 11.9812 L 2.04 20.41 Q 2.07766 21.0277 2.49875 21.4487 Q 2.92266 21.8727 3.55 21.91 L 5.9425 21.9587 L 8.29 21.97 Q 7.22235 21.2303 6.82875 19.5863 Q 6.52754 18.3281 6.41 15.23 Q 6.23838 10.5319 6.41 5.04 L 6.45 2.94 L 14.5 11 L 14.5 13.5 L 8.09 7.11 L 8.08078 8.15983 L 8.06 11.54 L 8.075 13.5763 L 8.12 15.05 Q 8.31501 18.3164 8.78125 19.605 Q 9.34962 21.1758 10.83 21.7 Q 11.7039 22 13.07 22 L 16.76 21.995 L 20.45 21.96 Q 21.1025 21.9229 21.525 21.4925 Q 21.9396 21.07 21.97 20.44 Q 22.2777 12.1326 21.97 3.62 Q 21.9248 3.00266 21.5025 2.58625 Q 21.0777 2.16736 20.45 2.13 Q 18.63 2.03 15.71 2.03 Q 16.7756 2.76826 17.1675 4.415 Q 17.4635 5.65859 17.59 8.78 Q 17.7588 13.4003 17.59 18.97 L 17.55 21.06 L 9.53 13 L 9.53 10.5 L 15.91 16.89 L 15.9192 15.8402 L 15.94 12.46 L 15.925 10.425 L 15.88 8.96 Q 15.6851 5.6865 15.2188 4.39625 Q 14.6506 2.82424 13.17 2.3 Q 12.3352 2 10.93 2 L 7.24 2 " }
        }
    }
}
