// Generated from kissing.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/kissing.svg
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
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15.5 21.3704 Q 13.8153 22 12 22 Q 7.85787 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 Q 16.2314 2 19.2147 5.13931 Q 22.1957 8.27622 21.9877 12.5 " }
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
            PathSvg { path: "M 17 9.5 Q 17 8.87868 16.5606 8.43934 Q 16.1213 8 15.5 8 Q 14.8787 8 14.4394 8.43934 Q 14 8.87868 14 9.5 " }
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
            PathSvg { path: "M 8.00897 9 L 8 9 " }
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
            PathSvg { path: "M 10 14 Q 10.6418 14 11.4629 14.2058 Q 12.4065 14.4424 12.8323 14.7957 Q 13.0586 14.9834 12.8806 15.1999 Q 12.775 15.3284 12.3938 15.568 Q 11.9234 15.8637 11.9234 16 Q 11.9234 16.1311 12.3968 16.3894 Q 12.8121 16.616 12.9231 16.7487 Q 13.1108 16.9732 12.8323 17.2043 Q 12.4065 17.5576 11.4629 17.7941 Q 10.6418 18 10 18 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 19.3509 14.9103 Q 19.9946 14.5516 20.6908 14.7781 Q 21.3904 15.0057 21.7545 15.6998 Q 22.1186 16.3943 21.9499 17.1709 Q 21.7819 17.9443 21.1782 18.3788 L 19.6234 19.366 Q 18.9641 19.7847 18.7292 19.8905 Q 18.3768 20.0493 18.1206 19.9735 Q 17.8644 19.8977 17.6312 19.5658 Q 17.4755 19.3443 17.0945 18.6182 L 16.1958 16.906 Q 15.8699 16.1966 16.0752 15.4334 Q 16.2813 14.6672 16.9109 14.2679 Q 17.5415 13.8683 18.2495 14.0564 Q 18.9549 14.2438 19.3509 14.9103 " }
        }
    }
}
