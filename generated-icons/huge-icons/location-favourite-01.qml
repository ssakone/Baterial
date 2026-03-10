// Generated from location-favourite-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/location-favourite-01.svg
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
            PathSvg { path: "M 13.6177 21.367 Q 12.9417 22 12.0011 22 Q 11.0607 22 10.3845 21.367 L 9.39812 20.4489 Q 5.47627 16.8195 4.22453 14.6882 Q 2.10417 11.078 3.68627 7.37966 Q 4.73037 4.93898 7.04141 3.45964 Q 9.32169 2 12.0011 2 Q 14.6805 2 16.9608 3.45964 Q 19.2719 4.93897 20.316 7.37966 Q 21.9042 11.0922 19.7596 14.7238 Q 18.4945 16.8661 14.5451 20.5075 L 13.6177 21.367 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 9.3881 7.83138 Q 10.6076 7.11901 11.638 7.856 L 11.639 7.85673 Q 11.815 7.98258 11.8727 8.01854 Q 11.9592 8.07248 12 8.07248 Q 12.0408 8.07248 12.1273 8.01854 Q 12.185 7.98258 12.361 7.85673 L 12.362 7.856 Q 13.3924 7.11901 14.6119 7.83138 Q 15.6774 8.4538 15.4739 9.89839 Q 15.242 11.5456 13.2812 12.9278 Q 12.8077 13.2616 12.6137 13.357 Q 12.3227 13.5 12 13.5 Q 11.6773 13.5 11.3863 13.357 Q 11.1923 13.2616 10.7188 12.9278 Q 8.75805 11.5456 8.52608 9.89839 Q 8.32266 8.45381 9.3881 7.83138 " }
        }
    }
}
