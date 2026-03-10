// Generated from smart-watch-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/smart-watch-03.svg
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
            PathSvg { path: "M 4.5 12 Q 4.5 9.12346 4.61349 8.16329 Q 4.78374 6.72305 5.40796 5.96243 Q 5.65789 5.65789 5.96243 5.40796 Q 6.72305 4.78374 8.16329 4.61349 Q 9.12346 4.5 12 4.5 Q 14.8765 4.5 15.8367 4.61349 Q 17.2769 4.78374 18.0376 5.40796 Q 18.3421 5.65794 18.592 5.96243 Q 19.2162 6.72305 19.3865 8.16329 Q 19.5 9.12346 19.5 12 Q 19.5 14.8765 19.3865 15.8367 Q 19.2163 17.2769 18.592 18.0376 Q 18.3421 18.3421 18.0376 18.592 Q 17.2769 19.2163 15.8367 19.3865 Q 14.8765 19.5 12 19.5 Q 9.12346 19.5 8.16329 19.3865 Q 6.72305 19.2162 5.96243 18.592 Q 5.65794 18.3421 5.40796 18.0376 Q 4.78374 17.2769 4.61349 15.8367 Q 4.5 14.8765 4.5 12 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9 22 L 15 22 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9 2 L 15 2 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 9.3881 9.33138 Q 10.6076 8.61901 11.638 9.356 L 11.639 9.35673 Q 11.815 9.48258 11.8727 9.51854 Q 11.9592 9.57248 12 9.57248 Q 12.0408 9.57248 12.1273 9.51854 Q 12.185 9.48258 12.361 9.35673 L 12.362 9.356 Q 13.3924 8.61901 14.6119 9.33138 Q 15.6774 9.95382 15.4739 11.3984 Q 15.242 13.0456 13.2812 14.4278 Q 12.8077 14.7616 12.6137 14.857 Q 12.3227 15 12 15 Q 11.6773 15 11.3863 14.857 Q 11.1923 14.7616 10.7188 14.4278 Q 8.75805 13.0456 8.52608 11.3984 Q 8.32266 9.95382 9.3881 9.33138 " }
        }
    }
}
