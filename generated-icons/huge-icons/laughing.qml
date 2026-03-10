// Generated from laughing.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/laughing.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 11 Q 2.37989 7.19261 5.23492 4.605 Q 8.10915 2 12 2 Q 15.8909 2 18.7651 4.605 Q 21.6201 7.19261 22 11 M 19 19.1752 Q 16.0762 22 12 22 Q 7.92388 22 5 19.1752 " }
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
            PathSvg { path: "M 12 18 Q 13.408 18 14.5114 17.1438 Q 15.5972 16.3014 15.9362 14.9899 Q 16.0865 14.4086 15.8677 14.193 Q 15.6718 14 15.0461 14 L 8.95386 14 Q 8.32816 14 8.13225 14.193 Q 7.91354 14.4086 8.0638 14.9899 Q 8.40283 16.3014 9.48856 17.1438 Q 10.592 18 12 18 " }
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
            PathSvg { path: "M 7 9.5 Q 7 8.87868 7.43934 8.43934 Q 7.87868 8 8.5 8 Q 9.12132 8 9.56066 8.43934 Q 10 8.87868 10 9.5 M 14 9.5 Q 14 8.87868 14.4394 8.43934 Q 14.8787 8 15.5 8 Q 16.1213 8 16.5606 8.43934 Q 17 8.87868 17 9.5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 6 12 Q 4.16213 12.4708 3.25229 13.0849 Q 1.72165 14.1178 2.06165 15.782 Q 2.25214 16.676 3.0952 16.9302 Q 3.88165 17.1672 4.5 16.708 Q 5.14218 16.2311 5.31233 15.633 Q 5.41612 15.2681 5.37125 14.4947 Q 5.28204 12.9573 6 12 " }
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
            PathSvg { path: "M 18 12 Q 19.8379 12.4708 20.7477 13.0849 Q 22.2784 14.1178 21.9383 15.782 Q 21.7479 16.676 20.9048 16.9302 Q 20.1184 17.1672 19.5 16.708 Q 18.8578 16.2311 18.6877 15.633 Q 18.5839 15.2681 18.6288 14.4947 Q 18.718 12.9573 18 12 " }
        }
    }
}
