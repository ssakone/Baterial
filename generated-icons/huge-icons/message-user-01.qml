// Generated from message-user-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/message-user-01.svg
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
            PathSvg { path: "M 12.5212 3 L 11.5192 3 Q 10.6704 3.01261 9.84518 3.06737 Q 6.7016 3.27595 4.47398 5.53107 Q 2.24636 7.7862 2.04032 10.9686 Q 1.95872 12.2288 2.04032 13.4892 Q 2.11038 14.5713 2.57099 15.7079 Q 2.95984 16.6675 3.63119 17.6738 Q 3.95611 18.261 3.82535 19.057 Q 3.7176 19.713 3.30283 20.4975 Q 2.99528 21.0793 2.92502 21.2756 Q 2.81967 21.5699 2.91669 21.735 Q 3.01371 21.9001 3.27658 21.9509 Q 3.4519 21.9848 4.00346 21.9982 Q 5.60005 22.037 6.75825 21.1845 Q 7.08945 20.9407 7.20037 20.8691 Q 7.36674 20.7616 7.45641 20.7506 Q 7.54608 20.7396 7.76304 20.8157 L 8.3568 21.0511 Q 9.05434 21.3379 9.84518 21.3904 Q 12.0202 21.5347 14.1951 21.3904 Q 17.2091 21.1905 19.419 19.0955 Q 21.6261 17.0031 22 14 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.59 8.64819 L 15.3758 8.76935 Q 14.5268 9.24222 14.2386 9.57176 Q 13.7263 10.1573 14.3167 10.711 Q 15.158 11.5 16.0404 11.5 L 19.9596 11.5 Q 20.842 11.5 21.6833 10.711 Q 22.2737 10.1573 21.7614 9.57176 Q 21.4732 9.24222 20.6242 8.76935 L 20.41 8.64819 Q 19.3041 8 18 8 Q 16.6959 8 15.59 8.64819 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 20 4 Q 20 4.82843 19.4142 5.41421 Q 18.8284 6 18 6 Q 17.1716 6 16.5858 5.41421 Q 16 4.82843 16 4 Q 16 3.17157 16.5858 2.58579 Q 17.1716 2 18 2 Q 18.8284 2 19.4142 2.58579 Q 20 3.17157 20 4 " }
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
            PathSvg { path: "M 8.5 15 L 15.5 15 M 8.5 10 L 10.5 10 " }
        }
    }
}
