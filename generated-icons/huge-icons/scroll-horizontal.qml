// Generated from scroll-horizontal.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/scroll-horizontal.svg
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
            PathSvg { path: "M 2.00023 12.0672 Q 1.97124 11.085 4.72052 9.31591 Q 7.4429 7.56409 7.8518 8.08367 Q 8.15542 8.46948 7.7936 9.48011 Q 7.58877 10.0522 7.01892 11.1328 Q 6.80188 11.5444 6.74208 11.6779 Q 6.60232 11.99 6.60813 12.1839 Q 6.61395 12.3781 6.77271 12.6896 Q 7.60935 14.3307 7.8129 14.8552 Q 8.11546 15.6347 7.91196 15.9136 Q 7.5342 16.4313 4.79426 14.738 Q 2.02861 13.0288 2.00023 12.0672 " }
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
            PathSvg { path: "M 21.9989 12.0672 Q 22.0278 11.085 19.2786 9.31591 Q 16.5562 7.56409 16.1473 8.08367 Q 15.8437 8.46946 16.2055 9.48004 Q 16.4103 10.0521 16.9801 11.1327 Q 17.1972 11.5443 17.257 11.6779 Q 17.3968 11.99 17.391 12.1839 Q 17.3852 12.3781 17.2264 12.6896 Q 16.3898 14.3304 16.1862 14.8552 Q 15.8837 15.6347 16.0871 15.9136 Q 16.4649 16.4313 19.2048 14.738 Q 21.9705 13.0288 21.9989 12.0672 " }
        }
    }
}
