// Generated from stamp-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/stamp-01.svg
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
            PathSvg { path: "M 4.98572 19.1814 Q 4.99808 20.15 5.09209 20.5863 Q 5.197 21.0731 5.49849 21.4149 Q 5.85366 21.8176 6.57413 21.9275 Q 7.05444 22.0007 8.50951 22.0007 L 15.4619 22.0007 Q 16.917 22.0007 17.3973 21.9275 Q 18.1177 21.8176 18.4729 21.4149 Q 18.7744 21.0731 18.8793 20.5863 Q 18.9734 20.15 18.9857 19.1814 " }
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
            PathSvg { path: "M 11.9887 19.0706 L 4.75696 19.0706 Q 4.20855 19.0706 3.82947 18.6888 Q 3.44158 18.2981 3.50814 17.7727 Q 3.83759 15.172 6.83602 14.066 L 7.09755 13.971 Q 7.91805 13.6751 8.28438 13.4706 Q 8.89755 13.1282 9.18761 12.6377 Q 9.76991 11.653 9.77164 10.7397 Q 9.77385 9.57525 8.90009 8.0882 Q 7.50597 5.34071 8.89909 3.51834 Q 10.0603 1.99932 12.0114 1.99932 Q 13.9411 1.99932 15.1022 3.56648 Q 16.4759 5.42068 15.0643 8.0882 Q 14.1926 9.55699 14.2097 10.7331 Q 14.2229 11.6408 14.8124 12.6377 Q 15.1025 13.1282 15.7157 13.4706 Q 16.082 13.6752 16.9026 13.971 L 17.164 14.066 Q 20.1625 15.1721 20.4918 17.7727 Q 20.5584 18.2981 20.1705 18.6888 Q 19.7914 19.0706 19.243 19.0706 L 12.0113 19.0706 " }
        }
    }
}
