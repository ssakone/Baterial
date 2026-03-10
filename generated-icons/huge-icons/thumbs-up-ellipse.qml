// Generated from thumbs-up-ellipse.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/thumbs-up-ellipse.svg
import QtQuick
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
            PathSvg { path: "M 13.1525 8.78626 L 12.975 9.34278 L 12.9748 9.34348 Q 12.8476 9.74211 12.8182 9.87852 Q 12.7742 10.0831 12.8127 10.2069 Q 12.8828 10.4327 13.0927 10.5608 Q 13.2077 10.631 13.4289 10.6501 Q 13.5764 10.6629 14.0194 10.6629 L 14.2887 10.6629 Q 15.7879 10.6629 16.2668 10.7244 Q 16.9852 10.8167 17.2634 11.1552 Q 17.3328 11.2394 17.3864 11.334 Q 17.6004 11.7114 17.3934 12.3691 Q 17.2553 12.8075 16.636 14.1017 Q 16.0677 15.2893 15.8299 15.6787 Q 15.4733 16.2626 15.0587 16.5373 Q 14.9712 16.5953 14.8789 16.6467 Q 14.4424 16.8895 13.7334 16.9557 Q 13.2608 16.9999 11.8843 16.9999 L 11.5431 16.9999 Q 9.8754 16.9999 9.3249 16.9303 Q 8.49916 16.8259 8.09209 16.443 Q 7.68503 16.0602 7.57401 15.2837 Q 7.5 14.766 7.5 13.1977 L 7.5 12.5677 Q 7.5 11.1548 7.67223 10.7238 Q 7.84444 10.2927 8.83367 9.22954 L 8.8338 9.2294 L 11.5614 6.29786 Q 11.664 6.18758 11.6942 6.1621 Q 11.9053 5.98377 12.1885 6.00122 Q 12.4717 6.01866 12.6563 6.22137 Q 12.6831 6.25085 12.7691 6.37226 L 12.7719 6.37626 Q 12.9047 6.56365 12.9436 6.62598 Q 13.4915 7.50476 13.2405 8.49566 Q 13.2222 8.56778 13.1525 8.78626 " }
        }
    }
}
