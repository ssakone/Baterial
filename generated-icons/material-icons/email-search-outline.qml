// Generated from email-search-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/email-search-outline.svg
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
            PathSvg { path: "M 16.5 11 Q 18.375 11 19.6875 12.3125 Q 21 13.625 21 15.5 Q 21 16.818 20.31 17.9 L 23.39 21 L 22 22.39 L 18.88 19.32 Q 17.7888 20 16.5 20 Q 14.625 20 13.3125 18.6875 Q 12 17.375 12 15.5 Q 12 13.625 13.3125 12.3125 Q 14.625 11 16.5 11 M 16.5 13 Q 15.465 13 14.7325 13.7325 Q 14 14.465 14 15.5 Q 14 16.535 14.7325 17.2675 Q 15.465 18 16.5 18 Q 17.535 18 18.2675 17.2675 Q 19 16.535 19 15.5 Q 19 14.465 18.2675 13.7325 Q 17.535 13 16.5 13 M 10.5 18 L 3 18 L 3 8 L 10.62 12.76 Q 11.4047 11.0688 12.9712 10.0475 Q 14.5781 9 16.5 9 Q 17.04 9 17.31 9.06 L 19 8 L 19 9.5 Q 19.5493 9.72706 20.0637 10.07 Q 20.5532 10.3963 21 10.82 L 21 6 Q 21 5.175 20.4125 4.5875 Q 19.825 4 19 4 L 3 4 Q 2.175 4 1.5875 4.5875 Q 1 5.175 1 6 L 1 18 Q 1 18.825 1.5875 19.4125 Q 2.175 20 3 20 L 11.82 20 Q 10.9716 19.1053 10.5 18 M 19 6 L 11 11 L 3 6 L 19 6 " }
        }
    }
}
