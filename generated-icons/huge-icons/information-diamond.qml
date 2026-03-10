// Generated from information-diamond.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/information-diamond.svg
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
            PathSvg { path: "M 15.1528 4.28405 Q 14.6321 4.09081 13.8478 3.18989 Q 13.3559 2.62499 13.0785 2.40623 Q 12.6161 2.04166 12.1198 2.00447 Q 12.0003 1.99551 11.8808 2.00447 Q 11.3845 2.04167 10.9221 2.40624 Q 10.6446 2.625 10.1528 3.1899 Q 9.36847 4.09078 8.8478 4.28405 Q 8.33428 4.47459 7.15125 4.3755 Q 6.31087 4.30511 5.91849 4.35592 Q 5.26449 4.44061 4.85272 4.85239 Q 4.45677 5.24833 4.372 5.90447 Q 4.32116 6.29795 4.3835 7.14779 Q 4.47124 8.34386 4.28438 8.84747 Q 4.09062 9.36942 3.18664 10.1557 Q 2.56237 10.6988 2.33677 11.012 Q 1.96089 11.5338 2.0048 12.1195 Q 2.04199 12.6158 2.40656 13.0782 Q 2.62532 13.3556 3.19022 13.8475 Q 4.09114 14.6318 4.28438 15.1525 Q 4.47124 15.6561 4.38349 16.8522 Q 4.32114 17.702 4.37198 18.0955 Q 4.45675 18.7517 4.85272 19.1476 Q 5.26449 19.5594 5.91858 19.6441 Q 6.31102 19.695 7.15155 19.6246 Q 8.33437 19.5256 8.8478 19.7159 Q 9.36819 19.9094 10.1524 20.81 Q 10.6444 21.375 10.9219 21.5937 Q 11.3844 21.9584 11.8808 21.9955 Q 12.0003 22.0045 12.1198 21.9955 Q 12.6162 21.9584 13.0787 21.5937 Q 13.3562 21.3749 13.8482 20.8099 Q 14.6325 19.9093 15.1528 19.7159 Q 15.6563 19.5292 16.8522 19.6169 Q 17.7022 19.6793 18.0958 19.6284 Q 18.752 19.5436 19.1479 19.1476 Q 19.5598 18.7358 19.6438 18.0847 Q 19.6942 17.694 19.6227 16.8573 Q 19.514 15.5844 19.762 15.042 Q 19.9744 14.5794 20.8096 13.8509 Q 21.4359 13.3047 21.6624 12.9901 Q 22.04 12.4658 21.9958 11.8805 Q 21.9587 11.3841 21.594 10.9216 Q 21.3752 10.6441 20.8102 10.152 Q 19.9097 9.36781 19.7162 8.84747 Q 19.5259 8.33404 19.6249 7.15122 Q 19.6953 6.31069 19.6444 5.91825 Q 19.5597 5.26416 19.1479 4.85239 Q 18.7362 4.44059 18.0822 4.35591 Q 17.6898 4.30509 16.8494 4.37549 Q 15.6663 4.4746 15.1528 4.28405 " }
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
            PathSvg { path: "M 12.2422 16 L 12.2422 12 Q 12.2422 11.5875 12.2239 11.4514 Q 12.1964 11.2471 12.0957 11.1464 Q 11.9951 11.0457 11.7908 11.0183 Q 11.6547 11 11.2422 11 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11.9922 8 L 12.0012 8 " }
        }
    }
}
