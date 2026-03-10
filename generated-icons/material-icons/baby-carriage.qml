// Generated from baby-carriage.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/baby-carriage.svg
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
            PathSvg { path: "M 13 2 L 13 10 L 21 10 Q 21 6.68629 18.6569 4.34315 Q 16.3137 2 13 2 M 19.32 15.89 Q 21 13.73 21 11 L 6.44 11 L 5.5 9 L 2 9 L 2 11 L 4.22 11 Q 6.11 15.07 6.34 15.42 Q 5.50406 15.8608 5.0075 16.6787 Q 4.5 17.5147 4.5 18.5 Q 4.5 19.9497 5.52513 20.9749 Q 6.55025 22 8 22 Q 9.31314 22 10.3 21.1375 Q 11.279 20.2818 11.46 19 L 13.54 19 Q 13.721 20.2818 14.7 21.1375 Q 15.6869 22 17 22 Q 18.4497 22 19.4749 20.9749 Q 20.5 19.9497 20.5 18.5 Q 20.5 17.7357 20.18 17.045 Q 19.8724 16.381 19.32 15.89 M 8 20 Q 7.37868 20 6.93934 19.5607 Q 6.5 19.1213 6.5 18.5 Q 6.5 17.8787 6.93934 17.4393 Q 7.37868 17 8 17 Q 8.62132 17 9.06066 17.4393 Q 9.5 17.8787 9.5 18.5 Q 9.5 19.1213 9.06066 19.5607 Q 8.62132 20 8 20 M 17 20 Q 16.3787 20 15.9393 19.5607 Q 15.5 19.1213 15.5 18.5 Q 15.5 17.8787 15.9393 17.4393 Q 16.3787 17 17 17 Q 17.6213 17 18.0607 17.4393 Q 18.5 17.8787 18.5 18.5 Q 18.5 19.1213 18.0607 19.5607 Q 17.6213 20 17 20 " }
        }
    }
}
