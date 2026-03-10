// Generated from file-restore-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-restore-outline.svg
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
            PathSvg { path: "M 14 2 L 6 2 Q 5.175 2 4.5875 2.5875 Q 4 3.175 4 4 L 4 20 Q 4 20.825 4.5875 21.4125 Q 5.175 22 6 22 L 18 22 Q 18.825 22 19.4125 21.4125 Q 20 20.825 20 20 L 20 8 L 14 2 M 18 20 L 6 20 L 6 4 L 13 4 L 18 9 L 18 20 M 17 13.24 Q 17 15.2067 15.6062 16.6025 Q 14.2108 18 12.24 18 Q 10.7985 18 9.6025 17.2 Q 8.43612 16.4198 7.88 15.14 L 9.5 15.14 Q 9.96757 15.7992 10.675 16.1775 Q 11.409 16.57 12.24 16.57 Q 13.6183 16.57 14.595 15.5913 Q 15.57 14.6142 15.57 13.24 Q 15.57 11.8648 14.595 10.8837 Q 13.6173 9.9 12.24 9.9 Q 11.2959 9.9 10.495 10.4075 Q 9.72959 10.8925 9.29 11.71 L 10.81 13.24 L 7 13.24 L 7 9.43 L 8.24 10.67 Q 8.88811 9.66352 9.925 9.09 Q 10.9917 8.5 12.24 8.5 Q 14.2093 8.47754 15.6062 9.8725 Q 17 11.2642 17 13.24 " }
        }
    }
}
