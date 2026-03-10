// Generated from swimming-cap.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/swimming-cap.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 5.2057 13.5 Q 6.26459 11.5538 5.92205 9.27876 Q 5.5794 7.00291 4 5.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18.7943 13.5 Q 17.7354 11.5538 18.078 9.27876 Q 18.4206 7.00291 20 5.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 3.84563 13.5 L 20.1544 13.5 Q 21.288 13.5 21.664 13.1559 Q 22.0753 12.7797 21.9799 11.6907 Q 21.6466 7.88644 18.7878 5.2127 Q 15.8873 2.5 12 2.5 Q 8.11268 2.5 5.21219 5.2127 Q 2.35334 7.88646 2.02015 11.6907 Q 1.92477 12.7797 2.33599 13.1559 Q 2.71204 13.5 3.84563 13.5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 4 19 Q 4 18.1722 4.84482 17.6258 Q 5.33751 17.307 6.53292 16.9138 Q 7.0275 16.751 7.23329 16.6688 Q 8.41416 16.1969 9.45708 16.9412 Q 10.5 17.6854 10.5 19 Q 10.5 20.3146 9.45708 21.0588 Q 8.41416 21.8031 7.23329 21.3312 Q 7.0275 21.249 6.53292 21.0862 Q 5.33751 20.693 4.84482 20.3742 Q 4 19.8278 4 19 M 4 19 L 2 19 M 20 19 Q 20 18.1722 19.1552 17.6257 Q 18.6625 17.307 17.4671 16.9138 Q 16.9725 16.751 16.7667 16.6688 Q 15.5858 16.1969 14.5429 16.9412 Q 13.5 17.6854 13.5 19 Q 13.5 20.3146 14.5429 21.0588 Q 15.5858 21.8031 16.7667 21.3312 Q 16.9725 21.249 17.4671 21.0862 Q 18.6625 20.693 19.1552 20.3743 Q 20 19.8278 20 19 M 20 19 L 22 19 M 10.5 18.5 Q 10.7286 18.0436 11.1219 17.7758 Q 11.527 17.5 12 17.5 Q 12.473 17.5 12.8781 17.7758 Q 13.2714 18.0436 13.5 18.5 " }
        }
    }
}
