// Generated from location-star-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/location-star-02.svg
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
            PathSvg { path: "M 12 2 Q 15.6638 2 18.3265 4.62809 Q 21 7.26687 21 10.9258 Q 21 16.8166 12.927 21.7567 Q 12.4961 22 12 22 Q 11.5039 22 11.073 21.7567 Q 3 16.7592 3 10.9258 Q 3 7.26688 5.67354 4.62809 Q 8.33624 2 12 2 " }
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
            PathSvg { path: "M 12.6911 7.57767 L 13.395 8.99715 Q 13.4668 9.14501 13.634 9.26935 Q 13.8005 9.39329 13.9629 9.42057 L 15.2388 9.6343 Q 15.8512 9.73721 15.9752 10.1263 Q 16.0994 10.5157 15.6587 10.957 L 14.6668 11.9571 Q 14.5411 12.0839 14.4804 12.2979 Q 14.4198 12.5112 14.4589 12.687 L 14.7428 13.925 Q 14.9108 14.6599 14.5734 14.9079 Q 14.2359 15.156 13.591 14.7718 L 12.3951 14.0581 Q 12.2331 13.9613 12.0007 13.9613 Q 11.7682 13.9613 11.6032 14.0581 L 10.4073 14.7718 Q 9.76549 15.1559 9.42641 14.9064 Q 9.08742 14.6571 9.25543 13.925 L 9.5394 12.687 Q 9.57848 12.5112 9.51791 12.2979 Q 9.45716 12.0839 9.33143 11.9571 L 8.33954 10.957 Q 7.90139 10.5152 8.02457 10.1263 Q 8.14783 9.73709 8.75949 9.6343 L 10.0353 9.42057 Q 10.1951 9.39322 10.3608 9.26935 Q 10.5276 9.14463 10.5993 8.99715 L 11.3032 7.57767 Q 11.5912 7 11.9986 7 Q 12.4061 7 12.6911 7.57767 " }
        }
    }
}
