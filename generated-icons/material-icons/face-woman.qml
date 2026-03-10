// Generated from face-woman.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/face-woman.svg
import QtQuick
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
            PathSvg { path: "M 13.75 13 Q 13.75 12.4825 14.1163 12.1163 Q 14.4825 11.75 15 11.75 Q 15.5175 11.75 15.8837 12.1163 Q 16.25 12.4825 16.25 13 Q 16.25 13.5175 15.8837 13.8837 Q 15.5175 14.25 15 14.25 Q 14.4825 14.25 14.1163 13.8837 Q 13.75 13.5175 13.75 13 M 22 12 L 22 22 L 2 22 L 2 12 Q 2 7.875 4.9375 4.9375 Q 7.875 2 12 2 Q 16.125 2 19.0625 4.9375 Q 22 7.875 22 12 M 4 12 Q 4 15.3075 6.34625 17.6537 Q 8.6925 20 12 20 Q 15.3075 20 17.6537 17.6537 Q 20 15.3075 20 12 Q 20 11.4188 19.9137 10.84 Q 19.8309 10.284 19.67 9.74 Q 18.5688 10 17.42 10 Q 14.9358 10 12.755 8.845 Q 10.6434 7.72666 9.26 5.77 Q 7.72931 9.50302 4.05 11.14 Q 4.01673 11.3263 4.00629 11.5653 L 4 11.998 L 4 12 M 9 14.25 Q 9.5175 14.25 9.88375 13.8837 Q 10.25 13.5175 10.25 13 Q 10.25 12.4825 9.88375 12.1163 Q 9.5175 11.75 9 11.75 Q 8.4825 11.75 8.11625 12.1163 Q 7.75 12.4825 7.75 13 Q 7.75 13.5175 8.11625 13.8837 Q 8.4825 14.25 9 14.25 " }
        }
    }
}
