// Generated from thumbs-down-ellipse.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/thumbs-down-ellipse.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 22 12 Q 22 7.85787 19.0711 4.92893 Q 16.1421 2 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85787 22 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13.1525 15.2136 L 12.975 14.6571 L 12.9747 14.6563 Q 12.8476 14.2577 12.8182 14.1213 Q 12.7742 13.9167 12.8127 13.793 Q 12.8828 13.5672 13.0927 13.4391 Q 13.2077 13.3688 13.4289 13.3497 Q 13.5764 13.3369 14.0194 13.3369 L 14.2887 13.3369 Q 15.7879 13.3369 16.2668 13.2754 Q 16.9852 13.1831 17.2634 12.8447 Q 17.3328 12.7603 17.3864 12.6659 Q 17.6004 12.2884 17.3934 11.6309 Q 17.2554 11.1925 16.6362 9.89846 L 16.636 9.89811 Q 16.0677 8.71049 15.8299 8.32111 Q 15.4733 7.7372 15.0587 7.46255 Q 14.9713 7.40469 14.8789 7.3532 Q 14.4424 7.11038 13.7334 7.04415 Q 13.2608 7 11.8843 7 L 11.5431 7 Q 9.8754 7 9.3249 7.0696 Q 8.49916 7.174 8.09209 7.55681 Q 7.68503 7.93962 7.57401 8.71617 Q 7.5 9.23386 7.5 10.8022 L 7.5 11.4321 Q 7.5 12.845 7.67223 13.2761 Q 7.84448 13.7072 8.8338 14.7705 L 11.5614 17.702 L 11.5629 17.7036 Q 11.6642 17.8125 11.6942 17.8378 Q 11.9053 18.0161 12.1885 17.9986 Q 12.4717 17.9812 12.6563 17.7785 Q 12.6832 17.7488 12.7691 17.6276 L 12.775 17.6193 Q 12.9052 17.4355 12.9436 17.3739 Q 13.4915 16.4951 13.2405 15.5042 Q 13.2221 15.4317 13.1525 15.2136 " }
        }
    }
}
