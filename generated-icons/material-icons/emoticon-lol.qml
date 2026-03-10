// Generated from emoticon-lol.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/emoticon-lol.svg
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
            PathSvg { path: "M 15.07 8.93 L 15.07 4.93 Q 15.0726 3.72724 15.73 2.72 Q 12.944 1.60485 10.0044 2.20787 Q 7.06474 2.81089 4.94281 4.93281 Q 2.82089 7.05474 2.21787 9.99439 Q 1.61485 12.934 2.73 15.72 Q 3.73724 15.0626 4.94 15.06 L 8.94 15.06 L 8.94 19.06 Q 8.93735 20.2628 8.28 21.27 Q 11.066 22.3852 14.0056 21.7821 Q 16.9453 21.1791 19.0672 19.0572 Q 21.1891 16.9353 21.7921 13.9956 Q 22.3952 11.056 21.28 8.27 Q 20.2728 8.92735 19.07 8.93 L 15.07 8.93 M 11 6 L 12.5 6 L 12.5 7.5 L 14 7.5 L 14 9 L 11 9 L 11 6 M 7.5 14 L 7.5 12.5 L 6 12.5 L 6 11 L 9 11 L 9 14 L 7.5 14 M 15.89 15.9 Q 14.6813 17.0867 13.0144 17.3878 Q 11.3475 17.6889 9.8 17 L 17 9.8 Q 17.687 11.349 17.3831 13.016 Q 17.0793 14.683 15.89 15.89 L 15.89 15.9 M 4.89 21.08 Q 4.06157 21.08 3.47579 20.4942 Q 2.89 19.9084 2.89 19.08 Q 2.89 18.2516 3.47579 17.6658 Q 4.06157 17.08 4.89 17.08 L 6.89 17.08 L 6.89 19.08 Q 6.88609 19.8939 6.31494 20.4738 Q 5.74378 21.0537 4.93 21.07 L 4.89 21.08 M 19.07 2.93 Q 19.8984 2.93 20.4842 3.51579 Q 21.07 4.10157 21.07 4.93 Q 21.07 5.75843 20.4842 6.34421 Q 19.8984 6.93 19.07 6.93 L 17.07 6.93 L 17.07 4.93 Q 17.07 4.10157 17.6558 3.51579 Q 18.2416 2.93 19.07 2.93 " }
        }
    }
}
