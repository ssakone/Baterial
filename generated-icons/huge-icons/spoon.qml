// Generated from spoon.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/spoon.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21.105 2.89501 Q 19.8687 1.65874 17.4968 2.11037 Q 15.2493 2.53831 13.7277 4.05984 Q 12.9718 4.81569 12.6914 5.66035 Q 12.4293 6.44994 12.592 7.28565 Q 12.9996 9.3797 11.9794 10.338 L 2.50346 19.2396 Q 2.01075 19.7025 2.0002 20.3784 Q 1.98964 21.0543 2.46765 21.5324 Q 2.94567 22.0104 3.62159 21.9998 Q 4.29752 21.9892 4.76036 21.4965 L 13.662 12.0206 Q 14.6204 11.0004 16.7143 11.408 Q 17.5501 11.5707 18.3397 11.3086 Q 19.1843 11.0282 19.9402 10.2723 Q 21.4617 8.75075 21.8896 6.50324 Q 22.3413 4.13128 21.105 2.89501 " }
        }
    }
}
