// Generated from airbnb.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/airbnb.svg
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
            PathSvg { path: "M 12 18.7753 L 11.3142 17.9622 Q 10.0728 16.5049 9.65996 15.802 Q 9 14.6785 9 13.5 Q 9 12.0213 9.93915 10.9867 Q 10.8348 10 12.0033 10 Q 13.1711 10 14.0641 10.9867 Q 15 12.0207 15 13.5 Q 15 14.6785 14.34 15.802 Q 13.9272 16.5049 12.6858 17.9622 L 12 18.7753 M 12 18.7753 Q 10.595 20.5629 8.05148 20.9279 Q 5.73091 21.2609 4.34969 20.302 Q 3.13618 19.4595 3.01307 17.7678 Q 2.8974 16.1785 3.75428 14.1954 Q 4.77157 11.8411 5.81557 9.93352 Q 7.26625 7.28289 9.25143 4.52665 Q 10.001 3.69302 10.5721 3.36258 Q 11.1988 3 11.9967 3 M 12 18.7753 Q 13.405 20.5629 15.9485 20.9279 Q 18.2691 21.2609 19.6503 20.302 Q 20.8638 19.4595 20.9869 17.7678 Q 21.1026 16.1785 20.2457 14.1954 Q 19.2285 11.8413 18.1844 9.93352 Q 16.7338 7.28293 14.7486 4.52665 Q 13.999 3.69302 13.4279 3.36258 Q 12.8012 3 12.0033 3 " }
        }
    }
}
