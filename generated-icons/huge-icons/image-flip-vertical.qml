// Generated from image-flip-vertical.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/image-flip-vertical.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
import QtQuick.Shapes

Item {
    implicitWidth: 24
    implicitHeight: 25
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
        Scale { xScale: width / 24; yScale: height / 25 }
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
            PathSvg { path: "M 13.4572 5.90692 L 9.5343 3.83293 Q 7.7721 2.90126 7.17403 2.68431 Q 6.27692 2.35889 5.75669 2.62971 Q 5.23647 2.90052 5.09459 3.76681 Q 5 4.34434 5 6.19334 L 5 8.26734 Q 5 9.3945 5.05519 9.76657 Q 5.13798 10.3247 5.44155 10.5998 Q 5.74512 10.8749 6.3609 10.95 Q 6.77142 11 8.01508 11 L 11.9379 11 Q 15.864 11 17.0234 10.8738 Q 18.7624 10.6845 18.9695 9.99025 Q 19.1766 9.29605 17.7797 8.33833 Q 16.8484 7.69982 13.4572 5.90692 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13.4572 19.0931 L 9.5343 21.1671 L 9.53392 21.1673 Q 7.77193 22.0988 7.17392 22.3157 Q 6.27689 22.6411 5.75669 22.3703 Q 5.23647 22.0995 5.09459 21.2332 Q 5 20.6557 5 18.8067 L 5 16.7327 Q 5 15.6055 5.05519 15.2334 Q 5.13798 14.6753 5.44155 14.4002 Q 5.74512 14.1251 6.3609 14.05 Q 6.77142 14 8.01508 14 L 11.9379 14 Q 15.864 14 17.0234 14.1262 Q 18.7624 14.3155 18.9695 15.0097 Q 19.1766 15.7039 17.7797 16.6616 Q 16.8485 17.3001 13.4574 19.093 L 13.4572 19.0931 " }
        }
    }
}
