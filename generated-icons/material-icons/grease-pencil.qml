// Generated from grease-pencil.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/grease-pencil.svg
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
            PathSvg { path: "M 18.62 1.5 Q 18.2269 1.5 17.87 1.645 Q 17.4956 1.79712 17.21 2.09 L 10.75 8.55 L 14.95 12.74 L 21.41 6.29 Q 22.0025 5.6975 22.0025 4.87125 Q 22.0025 4.045 21.41 3.46 L 20.04 2.09 Q 19.754 1.79665 19.3787 1.645 Q 19.02 1.5 18.62 1.5 M 9.8 9.5 L 3.23 16.07 L 3.93 16.77 Q 3.53218 17.1228 2.76188 17.9044 L 2.38 18.29 Q 1.795 18.8825 1.795 19.7087 Q 1.795 20.535 2.38 21.12 Q 2.965 21.705 3.79125 21.705 Q 4.6175 21.705 5.21 21.12 L 5.98125 20.3538 L 6.73 19.58 L 7.43 20.27 L 14 13.7 L 9.8 9.5 " }
        }
    }
}
