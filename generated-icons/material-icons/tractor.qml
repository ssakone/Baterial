// Generated from tractor.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tractor.svg
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
            PathSvg { path: "M 5 4 L 5 11.26 Q 3.65067 11.7398 2.825 12.9075 Q 2 14.0743 2 15.5 Q 2 17.375 3.3125 18.6875 Q 4.625 20 6.5 20 Q 8.21713 20 9.49625 18.855 Q 10.775 17.7104 10.97 16 L 15.17 16 Q 15 16.4945 15 17 Q 15 18.2426 15.8787 19.1213 Q 16.7574 20 18 20 Q 19.2426 20 20.1213 19.1213 Q 21 18.2426 21 17 Q 21 16.48 20.82 16 L 22 16 L 22 13 Q 22 12.1675 21.4163 11.5837 Q 20.8325 11 20 11 L 15.04 11 L 13.65 4 L 5 4 M 7 6 L 12 6 L 13 11 L 13 14 L 10.74 14 Q 10.3051 12.7854 9.29375 11.9825 Q 8.28289 11.18 7 11.03 L 7 6 M 6.5 13.25 Q 7.43198 13.25 8.09099 13.909 Q 8.75 14.568 8.75 15.5 Q 8.75 16.432 8.09099 17.091 Q 7.43198 17.75 6.5 17.75 Q 5.56802 17.75 4.90901 17.091 Q 4.25 16.432 4.25 15.5 Q 4.25 14.568 4.90901 13.909 Q 5.56802 13.25 6.5 13.25 M 18 15.5 Q 18.6213 15.5 19.0607 15.9393 Q 19.5 16.3787 19.5 17 Q 19.5 17.6213 19.0607 18.0607 Q 18.6213 18.5 18 18.5 Q 17.3787 18.5 16.9393 18.0607 Q 16.5 17.6213 16.5 17 Q 16.5 16.3787 16.9393 15.9393 Q 17.3787 15.5 18 15.5 " }
        }
    }
}
