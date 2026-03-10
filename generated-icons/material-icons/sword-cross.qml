// Generated from sword-cross.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sword-cross.svg
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
            PathSvg { path: "M 6.2 2.44 L 18.1 14.34 L 20.22 12.22 L 21.63 13.63 L 19.16 16.1 L 22.34 19.28 Q 22.6325 19.5725 22.6325 19.985 Q 22.6325 20.3975 22.34 20.69 L 21.63 21.4 Q 21.3375 21.6925 20.925 21.6925 Q 20.5125 21.6925 20.22 21.4 L 17 18.23 L 14.56 20.7 L 13.15 19.29 L 15.27 17.17 L 3.37 5.27 L 3.37 2.44 L 6.2 2.44 M 15.89 10 L 20.63 5.26 L 20.63 2.44 L 17.8 2.44 L 13.06 7.18 L 15.89 10 M 10.94 15 L 8.11 12.13 L 5.9 14.34 L 3.78 12.22 L 2.37 13.63 L 4.84 16.1 L 1.66 19.29 Q 1.3675 19.5825 1.3675 19.995 Q 1.3675 20.4075 1.66 20.7 L 2.37 21.41 Q 2.6625 21.7025 3.075 21.7025 Q 3.4875 21.7025 3.78 21.41 L 7 18.23 L 9.44 20.7 L 10.85 19.29 L 8.73 17.17 L 10.94 15 " }
        }
    }
}
