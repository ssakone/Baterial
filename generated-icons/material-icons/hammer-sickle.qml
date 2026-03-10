// Generated from hammer-sickle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hammer-sickle.svg
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
            PathSvg { path: "M 22 20.59 L 20.59 22 L 17.45 18.86 Q 16.4887 19.4951 15.66 19.78 Q 13.0913 20.6775 10.53 19.88 Q 9.02734 19.4423 7.75 18.37 L 4.56 21.56 Q 4.14 22.0025 3.51125 22.0025 Q 2.8825 22.0025 2.44 21.56 Q 2.005 21.14 2.005 20.5 Q 2.005 19.86 2.44 19.44 L 5.82 16.06 L 8.47 15.54 Q 9.55839 16.9156 11.28 17.5 Q 13.0932 18.0471 14.87 17.46 Q 15.0967 17.3896 15.2963 17.3088 Q 15.5116 17.2214 15.7 17.12 L 7.6 9 L 5.83 10.78 L 3 7.95 L 7.95 3 L 12.19 4.41 L 9 7.6 L 17.31 15.89 Q 17.5518 15.6609 17.8 15.33 Q 18.9257 13.8516 19.0063 11.8337 Q 19.0869 9.81388 18.09 8 Q 16.289 4.65916 12 2 Q 13.0803 2.38307 14.0638 2.88125 Q 15.0877 3.39994 16 4.04 Q 17.03 4.76263 17.7925 5.47625 Q 18.6991 6.32469 19.33 7.25 Q 20.0288 8.25156 20.4538 9.3775 Q 20.9053 10.5739 21 11.79 Q 21.1607 14.4894 19.7 16.65 Q 19.5284 16.9503 19.1033 17.4404 L 19 17.56 L 22 20.59 " }
        }
    }
}
