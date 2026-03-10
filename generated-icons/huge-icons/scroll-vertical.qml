// Generated from scroll-vertical.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/scroll-vertical.svg
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
            PathSvg { path: "M 14 12 Q 14 12.8285 13.4142 13.4142 Q 12.8285 14 12 14 Q 11.1715 14 10.5858 13.4142 Q 10 12.8285 10 12 Q 10 11.1715 10.5858 10.5858 Q 11.1715 10 12 10 Q 12.8285 10 13.4142 10.5858 Q 14 11.1715 14 12 " }
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
            PathSvg { path: "M 11.9328 2.00023 Q 12.915 1.97124 14.6841 4.72052 Q 16.4359 7.4429 15.9163 7.8518 Q 15.5305 8.15542 14.5199 7.7936 Q 13.9478 7.58877 12.8672 7.01892 Q 12.4556 6.80188 12.3221 6.74208 Q 12.01 6.60232 11.8161 6.60813 Q 11.6219 6.61395 11.3104 6.77271 Q 9.66927 7.60936 9.14481 7.8129 Q 8.36524 8.11546 8.08638 7.91196 Q 7.56869 7.5342 9.26198 4.79426 Q 10.9712 2.02861 11.9328 2.00023 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12.0672 21.9998 Q 11.085 22.0286 9.31591 19.2922 Q 7.5641 16.5826 8.08367 16.1756 Q 8.46945 15.8735 9.47995 16.2335 Q 10.052 16.4373 11.1325 17.0044 Q 11.5443 17.2206 11.6779 17.2801 Q 11.99 17.4192 12.1839 17.4134 Q 12.3781 17.4077 12.6896 17.2497 Q 12.7971 17.1951 13.1352 16.9952 Q 14.0884 16.4314 14.6092 16.2188 Q 15.5335 15.8416 15.9136 16.1157 Q 16.4313 16.4917 14.738 19.2188 Q 13.0288 21.9715 12.0672 21.9998 " }
        }
    }
}
