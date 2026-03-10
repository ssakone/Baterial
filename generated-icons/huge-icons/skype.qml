// Generated from skype.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/skype.svg
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
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15 10 Q 15 9.17157 14.1213 8.58579 Q 13.2427 8 12 8 Q 10.7573 8 9.87866 8.58579 Q 9 9.17157 9 10 Q 9 10.8285 9.87866 11.4142 Q 10.7573 12 12 12 Q 13.2427 12 14.1213 12.5858 Q 15 13.1715 15 14 Q 15 14.8285 14.1213 15.4142 Q 13.2427 16 12 16 Q 10.7573 16 9.87866 15.4142 Q 9 14.8285 9 14 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18 20 Q 19.6568 20 20.8284 18.8284 Q 22 17.6568 22 16 Q 22 14.448 20.954 13.303 Q 20.41 12.7074 20.241 12.3819 Q 20.0306 11.9768 19.9675 11.2774 Q 19.7075 8.39381 17.6569 6.34315 Q 16.0478 4.73402 13.8441 4.21429 Q 11.7012 3.7089 9.60274 4.36591 Q 8.93245 4.57578 8.47599 4.537 Q 8.1103 4.50593 7.3493 4.23329 Q 6.69812 4 6 4 Q 4.34314 4 3.17157 5.17157 Q 2 6.34314 2 8 Q 2 9.55201 3.04596 10.697 Q 3.59003 11.2926 3.75905 11.6181 Q 3.96944 12.0232 4.0325 12.7226 Q 4.29249 15.6061 6.34315 17.6569 Q 7.95226 19.266 10.1559 19.7857 Q 12.2988 20.2911 14.3973 19.6341 Q 15.0676 19.4242 15.524 19.463 Q 15.8897 19.4941 16.6507 19.7667 Q 17.3019 20 18 20 " }
        }
    }
}
