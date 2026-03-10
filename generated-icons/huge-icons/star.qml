// Generated from star.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/star.svg
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
            PathSvg { path: "M 13.7276 3.44418 L 15.4874 6.99288 Q 15.667 7.3625 16.0849 7.67338 Q 16.5013 7.98322 16.9073 8.05143 L 20.0969 8.58575 Q 21.6279 8.84303 21.938 9.81571 Q 22.2484 10.7894 21.1468 11.8925 L 18.6671 14.3927 Q 18.3528 14.7096 18.2009 15.2446 Q 18.0495 15.7779 18.1471 16.2175 L 18.8571 19.3125 Q 19.277 21.1498 18.4333 21.7699 Q 17.5898 22.3899 15.9774 21.4296 L 12.9877 19.6452 Q 12.5828 19.4032 12.0016 19.4032 Q 11.4204 19.4032 11.0079 19.6452 L 8.01827 21.4296 Q 6.41372 22.3897 5.56604 21.7661 Q 4.71856 21.1426 5.13859 19.3125 L 5.84851 16.2175 Q 5.9462 15.778 5.79476 15.2446 Q 5.64287 14.7096 5.32856 14.3927 L 2.84884 11.8925 Q 1.75347 10.7881 2.06143 9.81571 Q 2.36958 8.84272 3.89872 8.58575 L 7.08837 8.05143 Q 7.48781 7.98304 7.90203 7.67338 Q 8.3191 7.36158 8.49821 6.99288 L 10.258 3.44418 Q 10.9779 2 11.9965 2 Q 13.0152 2 13.7276 3.44418 " }
        }
    }
}
