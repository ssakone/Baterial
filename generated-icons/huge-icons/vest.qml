// Generated from vest.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/vest.svg
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
            PathSvg { path: "M 4.51046 10.8307 Q 6.17668 9.68477 6.61252 7.85381 Q 6.98848 6.27444 6.37584 4.78313 Q 6.1129 4.1431 6.04788 3.9363 Q 5.95036 3.6261 6.00595 3.4945 Q 6.22054 2.98656 8.28034 2.26883 Q 8.83734 2.07475 9.00002 2 L 13.1722 11.7263 L 13.1723 11.7266 Q 13.6942 13.003 13.8334 13.4613 Q 14.0421 14.1488 13.9873 14.6637 Q 13.9325 15.1787 13.5834 15.8094 Q 13.3506 16.2299 12.571 17.3738 L 10.1303 20.9552 Q 9.5452 21.8137 9.0698 21.9557 Q 8.60186 22.0954 7.62956 21.715 L 5.30629 20.8059 Q 4.49693 20.4892 4.25145 20.1391 Q 4.00004 19.7806 4.00004 18.9185 L 4.00004 11.7372 L 4.00002 11.6945 Q 3.99975 11.3108 4.06356 11.2027 Q 4.12767 11.094 4.51046 10.8307 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11.009 14 L 11 14 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 8.99367 L 15 2 Q 15.1627 2.07475 15.7196 2.26882 Q 17.7794 2.98656 17.994 3.4945 Q 18.0496 3.62611 17.9521 3.9363 Q 17.8871 4.14323 17.6242 4.78313 Q 17.0116 6.27444 17.3875 7.85381 Q 17.8233 9.68477 19.4895 10.8307 Q 19.8724 11.094 19.9365 11.2027 Q 20.0003 11.3108 20 11.6946 L 20 11.7372 L 20 18.9185 Q 20 19.7805 19.7486 20.1391 Q 19.5031 20.4892 18.6937 20.8059 L 16.3704 21.715 Q 15.3981 22.0954 14.9302 21.9557 Q 14.4548 21.8137 13.8697 20.9552 L 12 18.2117 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9 2 L 15 2 " }
        }
    }
}
