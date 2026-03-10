// Generated from remote-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/remote-off.svg
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
            PathSvg { path: "M 2 5.27 L 3.28 4 L 21 21.72 L 19.73 23 L 16 19.27 L 16 22 Q 16 22.4142 15.7071 22.7071 Q 15.4142 23 15 23 L 9 23 Q 8.59328 23 8.2975 22.7062 Q 8 22.4108 8 22 L 8 11.27 L 2 5.27 M 12 0 Q 16.5884 0 19.77 3.23 L 18.36 4.64 Q 15.7683 2 12 2 Q 10.3215 2 8.7675 2.59875 Q 7.26957 3.17588 6.06 4.24 L 4.64 2.82 Q 7.78229 0 12 0 M 12 4 Q 14.9161 4 16.95 6.05 L 15.55 7.46 Q 14.8526 6.77022 13.955 6.3925 Q 13.0223 6 12 6 Q 10.2659 6 8.9 7.08 L 7.5 5.66 Q 9.41538 4 12 4 M 15 9 Q 15.4183 9 15.71 9.29375 Q 16 9.58576 16 10 L 16 14.18 L 13.5 11.69 L 13.31 11.5 L 10.82 9 L 15 9 M 10.03 13.3 Q 10.1276 13.9454 10.5925 14.4163 Q 11.0579 14.8876 11.71 15 L 10.03 13.3 " }
        }
    }
}
