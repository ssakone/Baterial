// Generated from message-favourite-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/message-favourite-01.svg
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
            PathSvg { path: "M 8.5 15 L 15.5 15 M 8.5 10 L 12 10 " }
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
            PathSvg { path: "M 21.9598 10.9707 L 21.9866 11.4999 Q 22.0236 12.5037 21.9598 13.4908 Q 21.7542 16.6726 19.531 18.9273 Q 17.3079 21.1819 14.1706 21.3905 Q 12.0001 21.5347 9.8294 21.3905 Q 9.04058 21.3381 8.34401 21.0512 L 8.34117 21.05 L 7.75064 20.8156 Q 7.53475 20.7398 7.44544 20.7508 Q 7.35592 20.7618 7.18989 20.8692 Q 7.07889 20.941 6.74868 21.1846 Q 5.59284 22.0369 3.99943 21.9981 L 3.99903 21.9981 Q 3.44873 21.9847 3.2739 21.9509 Q 3.01165 21.9001 2.91484 21.735 Q 2.81802 21.5699 2.92316 21.2756 Q 2.99327 21.0794 3.30021 20.4978 Q 3.71415 19.7134 3.82167 19.0576 Q 3.95217 18.2617 3.62791 17.6746 Q 2.9579 16.6684 2.56984 15.7091 Q 2.11016 14.5726 2.04024 13.4908 Q 1.95881 12.2308 2.04024 10.9707 Q 2.24587 7.78892 4.46901 5.53424 Q 6.69214 3.27957 9.8294 3.07102 L 10.2388 3.04028 Q 10.618 3.00935 11 3.00366 " }
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
            PathSvg { path: "M 15.015 2.38661 Q 16.4085 1.55554 17.5863 2.41534 Q 17.7881 2.56265 17.8542 2.60475 Q 17.9534 2.66789 18 2.66789 Q 18.0466 2.66789 18.1458 2.60475 Q 18.2119 2.56265 18.4137 2.41534 Q 19.5915 1.55554 20.985 2.38661 Q 22.2027 3.11276 21.9702 4.79809 Q 21.7051 6.71985 19.4642 8.33241 L 19.464 8.33253 Q 18.9229 8.72189 18.7013 8.83313 Q 18.3688 9 18 9 Q 17.6312 9 17.2987 8.83313 Q 17.0771 8.72189 16.536 8.33253 L 16.5358 8.33241 Q 14.2949 6.71985 14.0298 4.79809 Q 13.7973 3.11276 15.015 2.38661 " }
        }
    }
}
