// Generated from baby-bottle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/baby-bottle.svg
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
            PathSvg { path: "M 11.28 2.8 L 10.78 3.3 Q 8.68861 2.13368 6.41 2.87 L 6.33 2.8 Q 5.58833 2.13702 4.59393 2.16485 Q 3.59953 2.19268 2.8961 2.8961 Q 2.19268 3.59953 2.16485 4.59393 Q 2.13702 5.58833 2.8 6.33 L 2.87 6.41 Q 2.13368 8.68861 3.3 10.78 L 2.8 11.28 Q 2.36132 11.7192 2.36132 12.34 Q 2.36132 12.9608 2.8 13.4 L 4.21 14.82 Q 4.64923 15.2587 5.27 15.2587 Q 5.89077 15.2587 6.33 14.82 L 6.68 14.46 L 13.76 21.53 Q 14.1992 21.9687 14.82 21.9687 Q 15.4408 21.9687 15.88 21.53 L 21.53 15.88 Q 21.9687 15.4408 21.9687 14.82 Q 21.9687 14.1992 21.53 13.76 L 14.46 6.68 L 14.82 6.33 Q 15.2587 5.89077 15.2587 5.27 Q 15.2587 4.64923 14.82 4.21 L 13.4 2.8 Q 12.9608 2.36132 12.34 2.36132 Q 11.7192 2.36132 11.28 2.8 M 13.76 5.27 L 5.27 13.76 L 3.86 12.34 L 12.34 3.86 L 13.76 5.27 M 14.82 11.63 L 11.63 14.82 L 10.57 13.76 L 13.76 10.57 L 14.82 11.63 M 16.94 13.76 L 13.76 16.94 L 12.69 15.88 L 15.88 12.69 L 16.94 13.76 " }
        }
    }
}
