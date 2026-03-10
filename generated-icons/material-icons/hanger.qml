// Generated from hanger.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hanger.svg
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
            PathSvg { path: "M 12 4 Q 10.5503 4 9.52513 5.02513 Q 8.5 6.05025 8.5 7.5 L 10.5 7.5 Q 10.5 6.87868 10.9393 6.43934 Q 11.3787 6 12 6 Q 12.6213 6 13.0607 6.43934 Q 13.5 6.87868 13.5 7.5 Q 13.5 8.12132 13.0607 8.56066 Q 12.6213 9 12 9 Q 11.5875 9 11.2937 9.29375 Q 11 9.5875 11 10 L 11 11.75 L 2.4 18.2 Q 2.14174 18.3937 2.04549 18.7018 Q 1.94923 19.01 2.05132 19.3162 Q 2.1534 19.6225 2.41529 19.8112 Q 2.67718 20 3 20 L 21 20 Q 21.3228 20 21.5847 19.8112 Q 21.8466 19.6225 21.9487 19.3162 Q 22.0508 19.01 21.9545 18.7018 Q 21.8583 18.3937 21.6 18.2 L 13 11.75 L 13 10.85 Q 14.1114 10.5186 14.805 9.58919 Q 15.4986 8.65974 15.5 7.5 Q 15.5 6.05025 14.4749 5.02513 Q 13.4497 4 12 4 M 12 13.5 L 18 18 L 6 18 L 12 13.5 " }
        }
    }
}
