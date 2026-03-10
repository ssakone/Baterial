// Generated from face-woman-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/face-woman-outline.svg
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
            PathSvg { path: "M 12 2 Q 7.875 2 4.9375 4.9375 Q 2 7.875 2 12 L 2 22 L 22 22 L 22 12 Q 22 7.875 19.0625 4.9375 Q 16.125 2 12 2 M 12 4 Q 14.1375 4 15.9825 5.07 Q 17.7698 6.10658 18.84 7.88 Q 18.1029 8 17.5 8 Q 15.3625 8 13.5175 6.93 Q 11.7302 5.89342 10.66 4.12 Q 11.3971 4 12 4 M 8.08 5.03 Q 7.10832 7.94505 4.42 9.47 Q 5.39168 6.55495 8.08 5.03 M 4 11.86 Q 8.09702 10.3157 9.74 6.31 Q 11.1483 8.03209 13.1362 8.99875 Q 15.1954 10 17.5 10 Q 18.0455 10 18.6038 9.93625 Q 19.1256 9.87667 19.67 9.76 Q 19.8311 10.3048 19.9137 10.8538 Q 20 11.4268 20 12 Q 20 15.3075 17.6537 17.6537 Q 15.3075 20 12 20 Q 8.6925 20 6.34625 17.6537 Q 4 15.3075 4 12 L 4 11.86 M 4 20 L 4 18 Q 4.86364 19.1364 6 20 L 4 20 M 20 20 L 18 20 Q 19.1364 19.1364 20 18 L 20 20 M 13.75 13 Q 13.75 12.4825 14.1163 12.1163 Q 14.4825 11.75 15 11.75 Q 15.5175 11.75 15.8837 12.1163 Q 16.25 12.4825 16.25 13 Q 16.25 13.5175 15.8837 13.8837 Q 15.5175 14.25 15 14.25 Q 14.4825 14.25 14.1163 13.8837 Q 13.75 13.5175 13.75 13 M 7.75 13 Q 7.75 12.4825 8.11625 12.1163 Q 8.4825 11.75 9 11.75 Q 9.5175 11.75 9.88375 12.1163 Q 10.25 12.4825 10.25 13 Q 10.25 13.5175 9.88375 13.8837 Q 9.5175 14.25 9 14.25 Q 8.4825 14.25 8.11625 13.8837 Q 7.75 13.5175 7.75 13 " }
        }
    }
}
