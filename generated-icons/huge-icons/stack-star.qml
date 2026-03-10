// Generated from stack-star.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/stack-star.svg
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
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16.8284 7.06234 Q 17.6339 7.79271 17.8535 9.27425 Q 18 10.262 18 13.2541 L 18 14.7459 Q 18 17.7381 17.8535 18.7257 Q 17.6339 20.2073 16.8284 20.9377 Q 16.023 21.668 14.3891 21.8672 Q 13.2998 22 10 22 Q 6.70017 22 5.61091 21.8672 Q 3.97703 21.668 3.17157 20.9377 Q 2.36612 20.2073 2.14645 18.7257 Q 2 17.7381 2 14.7459 L 2 13.2541 Q 2 10.262 2.14645 9.27425 Q 2.36612 7.79271 3.17157 7.06234 Q 3.97703 6.33198 5.61091 6.13279 Q 6.70017 6 10 6 Q 13.2998 6 14.3891 6.13279 Q 16.023 6.33198 16.8284 7.06234 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6.06641 6 Q 6.1498 4.91874 6.38882 4.25548 Q 6.64793 3.53647 7.1708 3.06234 Q 7.97625 2.33198 9.61014 2.13279 Q 10.6994 2 13.9992 2 Q 17.2991 2 18.3883 2.13279 Q 20.0222 2.33198 20.8277 3.06234 Q 21.6331 3.79271 21.8528 5.27426 Q 21.9992 6.26196 21.9992 9.25414 L 21.9992 10.7459 Q 21.9992 13.7381 21.8528 14.7257 Q 21.6331 16.2073 20.8277 16.9377 Q 20.3505 17.3703 19.656 17.6014 Q 19.0042 17.8183 17.9992 17.908 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10.6911 10.5777 L 11.395 11.9972 Q 11.4668 12.145 11.634 12.2694 Q 11.8005 12.3933 11.9629 12.4206 L 13.2388 12.6343 Q 13.8512 12.7372 13.9752 13.1263 Q 14.0994 13.5157 13.6587 13.957 L 12.6668 14.9571 Q 12.5411 15.0839 12.4804 15.2979 Q 12.4198 15.5112 12.4589 15.687 L 12.7428 16.925 Q 12.9108 17.6599 12.5734 17.9079 Q 12.2359 18.156 11.591 17.7718 L 10.3951 17.0581 Q 10.2331 16.9613 10.0006 16.9613 Q 9.76816 16.9613 9.60318 17.0581 L 8.40731 17.7718 Q 7.76549 18.1559 7.42641 17.9064 Q 7.08742 17.6571 7.25543 16.925 L 7.5394 15.687 Q 7.57848 15.5112 7.51791 15.2979 Q 7.45716 15.0839 7.33143 14.9571 L 6.33954 13.957 Q 5.90139 13.5152 6.02457 13.1263 Q 6.14783 12.7371 6.75949 12.6343 L 8.03535 12.4206 Q 8.1951 12.3932 8.36081 12.2694 Q 8.52764 12.1446 8.59929 11.9972 L 9.30321 10.5777 Q 9.59118 10 9.99864 10 Q 10.4061 10 10.6911 10.5777 " }
        }
    }
}
