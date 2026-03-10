// Generated from banana.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/banana.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14 11.9171 Q 15.5318 11.1448 17.1265 11.761 Q 18.7684 12.3955 19.5777 14.1858 Q 20.7799 16.8452 18.8195 19.4177 Q 16.9214 21.9083 14.0077 21.9975 Q 13.8349 22.0028 13.6861 21.9409 Q 12.7756 21.562 13.0797 20.6288 Q 13.2647 20.0613 14.2512 18.6804 Q 15.3069 17.2028 15.5833 16.4885 Q 16.0495 15.2835 15.3319 14.5481 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12.2591 13 Q 12.655 11.5079 12.0531 10.4893 Q 11.4046 9.39185 9.99515 9.72396 Q 9.35125 9.87567 8.6464 10.4785 Q 8.12703 10.9227 7.79305 10.9566 Q 7.38461 10.9981 7.14689 10.6187 Q 6.91787 10.2531 7.03542 9.83562 Q 7.41834 8.47556 8.81097 7.69451 Q 10.0809 6.98227 11.6703 7.00039 Q 13.2673 7.0186 14.3284 7.76681 Q 15.5 8.59292 15.5 10.0073 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14.0009 18.9084 Q 12.1591 19.8243 9.4776 19.9786 Q 6.48978 20.1505 5.01867 19.0798 Q 4.70595 18.8522 4.24835 18.7932 Q 3.9748 18.7579 3.40851 18.7775 L 3.0238 18.7865 Q 2.44863 18.7865 2.1752 18.2981 Q 1.93178 17.8633 2.02199 17.2697 Q 2.11246 16.6743 2.47311 16.3564 Q 2.87994 15.9977 3.43752 16.2134 Q 4.90165 16.7797 5.78158 16.281 Q 6.89612 15.6494 9.14214 14.6354 Q 12.8411 12.9654 14.3514 11.6539 Q 16.8411 9.49207 17.7464 5.71395 Q 18.3401 3.23647 18.7037 2.63683 Q 19.0898 2 20.0529 2 Q 21.2264 2 21.7754 4.12025 Q 22.4122 6.57957 21.3265 9.95847 Q 20.9729 11.0586 20.6206 11.9116 Q 20.1929 12.9467 19.6965 13.7991 " }
        }
    }
}
