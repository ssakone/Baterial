// Generated from volume-mute-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/volume-mute-01.svg
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
            PathSvg { path: "M 18 14.8135 L 18 9.18646 Q 18 6.43441 17.8843 5.59919 Q 17.7106 4.34636 17.074 4.0773 Q 16.4374 3.80823 15.4465 4.56885 Q 14.7859 5.07592 12.8787 7.02192 Q 12.0366 7.8811 11.3683 8.1572 Q 10.7111 8.42869 9.5 8.42869 L 9.13319 8.42525 Q 8.0729 8.41047 7.5797 8.52227 Q 6.74594 8.71126 6.33706 9.33566 Q 6.10533 9.68953 6.04213 10.3234 Q 6 10.746 6 12 Q 6 13.254 6.04213 13.6765 Q 6.10533 14.3104 6.33706 14.6643 Q 6.74594 15.2887 7.57968 15.4777 Q 8.07288 15.5895 9.13317 15.5747 L 9.5 15.5713 Q 10.7111 15.5713 11.3683 15.8428 Q 12.0366 16.1189 12.8787 16.9781 Q 14.7858 18.9241 15.4465 19.4312 Q 16.4374 20.1918 17.074 19.9227 Q 17.7106 19.6536 17.8843 18.4008 Q 18 17.5655 18 14.8135 " }
        }
    }
}
