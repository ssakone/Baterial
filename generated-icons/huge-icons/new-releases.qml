// Generated from new-releases.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/new-releases.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 11.5143 2.09327 Q 12 1.8998 12.4857 2.09327 Q 12.9331 2.27143 13.5059 3.07667 Q 13.862 3.57717 14.0775 3.77018 Q 14.4363 4.09153 14.8762 4.12336 Q 15.257 4.15091 16.0121 3.8918 Q 16.9151 3.58193 17.3721 3.69574 Q 17.9002 3.82727 18.186 4.29657 Q 18.4326 4.70162 18.4294 5.67579 Q 18.4273 6.2937 18.4906 6.57819 Q 18.5961 7.0518 18.9383 7.33768 Q 19.2274 7.57908 19.9769 7.81402 Q 20.8764 8.09597 21.178 8.4511 Q 21.542 8.87994 21.4953 9.4437 Q 21.4566 9.91298 20.8915 10.6951 Q 20.5302 11.1953 20.4163 11.4635 Q 20.2267 11.91 20.3395 12.3439 Q 20.4338 12.7067 20.8976 13.3347 Q 21.457 14.092 21.4953 14.5563 Q 21.542 15.1201 21.178 15.5489 Q 20.873 15.9079 19.9551 16.206 Q 19.3716 16.3955 19.1232 16.544 Q 18.7097 16.7913 18.5476 17.2062 Q 18.4098 17.5588 18.4194 18.3482 Q 18.431 19.3011 18.186 19.7034 Q 17.9001 20.1728 17.3721 20.3043 Q 16.9113 20.419 15.9867 20.1102 Q 15.4068 19.9166 15.1202 19.8882 Q 14.643 19.841 14.2701 20.0758 Q 13.9462 20.2797 13.4865 20.9359 Q 12.9303 21.7298 12.4857 21.9067 Q 12 22.1002 11.5143 21.9067 Q 11.0697 21.7298 10.5135 20.9359 Q 10.0538 20.2797 9.72989 20.0758 Q 9.36098 19.8435 8.88067 19.891 Q 8.59233 19.9196 8.00688 20.112 Q 7.07983 20.4168 6.62791 20.3043 Q 6.09984 20.1728 5.81405 19.7034 Q 5.56742 19.2984 5.57066 18.3242 Q 5.57272 17.7063 5.50936 17.4218 Q 5.40387 16.9482 5.0617 16.6623 Q 4.77267 16.4209 4.02311 16.186 Q 3.12362 15.904 2.82204 15.5489 Q 2.45804 15.1202 2.50465 14.5563 Q 2.54303 14.092 3.10235 13.3347 Q 3.56616 12.7067 3.6605 12.3439 Q 3.77233 11.9139 3.5816 11.4648 Q 3.4671 11.1951 3.10512 10.6899 Q 2.54279 9.90509 2.50465 9.4437 Q 2.45805 8.87983 2.82204 8.4511 Q 3.12701 8.09189 4.04507 7.79381 Q 4.62843 7.6044 4.87679 7.45589 Q 5.29023 7.20864 5.45238 6.79383 Q 5.59024 6.44119 5.58065 5.65169 Q 5.56907 4.6989 5.81405 4.29657 Q 6.09982 3.82726 6.62791 3.69574 Q 7.08491 3.58193 7.98788 3.8918 Q 8.74297 4.15092 9.12378 4.12336 Q 9.5637 4.09154 9.92252 3.77019 Q 10.138 3.57717 10.4941 3.07667 Q 11.0669 2.27142 11.5143 2.09327 " }
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
            PathSvg { path: "M 9 13.3333 Q 9.21875 13.3333 9.54688 13.5416 Q 10.2031 13.9583 10.75 15 Q 11.4448 13.9583 12.4485 12.8125 Q 14.4559 10.5208 16 10 " }
        }
    }
}
