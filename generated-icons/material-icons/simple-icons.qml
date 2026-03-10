// Generated from simple-icons.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/simple-icons.svg
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
            PathSvg { path: "M 18.25 17 Q 18.25 18.345 17.71 19.53 L 16.31 19.53 Q 17.3596 17.7458 16.8375 15.7425 Q 16.3158 13.7404 14.53 12.69 Q 13.3493 12 12 12 Q 9.93 12 8.465 10.535 Q 7 9.07 7 7 Q 7 4.93 8.465 3.465 Q 9.93 2 12 2 Q 14.07 2 15.535 3.465 Q 17 4.93 17 7 L 15.75 7 Q 15.75 5.4475 14.6512 4.34875 Q 13.5525 3.25 12 3.25 Q 10.4475 3.25 9.34875 4.34875 Q 8.25 5.4475 8.25 7 Q 8.25 8.5525 9.34875 9.65125 Q 10.4475 10.75 12 10.75 Q 14.5858 10.75 16.4188 12.585 Q 18.25 14.4183 18.25 17 M 6.29 19.53 Q 5.75 18.345 5.75 17 L 7 17 Q 7 18.3695 7.69 19.53 L 6.29 19.53 M 18.25 20.75 L 18.25 22 L 5.75 22 L 5.75 20.75 L 9.5 20.75 L 9.5 15.75 L 8.25 15.75 L 8.25 14.5 L 15.75 14.5 L 15.75 15.75 L 14.5 15.75 L 14.5 20.75 L 18.25 20.75 M 13.25 15.75 L 10.75 15.75 L 10.75 20.75 L 13.25 20.75 L 13.25 15.75 M 14.44 7.07 Q 14.41 8.06829 13.7037 8.7725 Q 12.9967 9.47752 12 9.5 Q 10.9636 9.46996 10.2525 8.7225 Q 9.54004 7.97361 9.57 6.94 Q 9.59252 5.94151 10.2975 5.2325 Q 11.0035 4.52248 12 4.5 Q 13.0364 4.53004 13.7487 5.27875 Q 14.4625 6.02886 14.44 7.07 M 13.25 7 Q 13.25 6.4825 12.8837 6.11625 Q 12.5175 5.75 12 5.75 Q 11.4825 5.75 11.1163 6.11625 Q 10.75 6.4825 10.75 7 Q 10.75 7.5175 11.1163 7.88375 Q 11.4825 8.25 12 8.25 Q 12.5175 8.25 12.8837 7.88375 Q 13.25 7.5175 13.25 7 " }
        }
    }
}
