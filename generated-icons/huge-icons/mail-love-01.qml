// Generated from mail-love-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mail-love-01.svg
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
            PathSvg { path: "M 2 5.5 L 8.91302 9.42462 Q 10.8073 10.5 12 10.5 Q 13.1927 10.5 15.087 9.42462 L 22 5.5 " }
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
            PathSvg { path: "M 11.5 19.9959 L 10.4874 19.9971 L 9.09883 19.9959 L 9.0984 19.9959 Q 6.3437 19.9265 5.41525 19.7645 Q 4.02257 19.5215 3.24496 18.7394 Q 2.46731 17.9573 2.23071 16.5922 Q 2.07297 15.6822 2.01577 12.9947 Q 1.9843 11.516 2.01576 10.0378 Q 2.07297 7.35032 2.2307 6.44029 Q 2.4673 5.07522 3.24495 4.29312 Q 4.0226 3.51101 5.41538 3.26799 Q 6.3439 3.10597 9.09882 3.03663 Q 12.0001 2.96361 14.9012 3.03664 Q 17.6561 3.10599 18.5846 3.26801 Q 19.9774 3.51103 20.755 4.29313 Q 21.5327 5.07524 21.7693 6.4403 Q 21.9271 7.35043 21.9842 10.0378 L 21.996 10.4614 L 21.9982 11.012 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.015 14.3866 Q 16.4085 13.5555 17.5863 14.4153 Q 17.7881 14.5626 17.8542 14.6047 Q 17.9534 14.6679 18 14.6679 Q 18.0466 14.6679 18.1458 14.6047 Q 18.2119 14.5626 18.4137 14.4153 Q 19.5915 13.5555 20.985 14.3866 Q 22.2027 15.1127 21.9702 16.7981 Q 21.7051 18.7199 19.4642 20.3324 Q 18.923 20.7218 18.7013 20.8331 Q 18.3689 21 18 21 Q 17.6311 21 17.2987 20.8331 Q 17.077 20.7218 16.5358 20.3324 Q 14.2949 18.7199 14.0298 16.7981 Q 13.7973 15.1127 15.015 14.3866 " }
        }
    }
}
