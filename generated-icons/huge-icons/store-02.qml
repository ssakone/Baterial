// Generated from store-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/store-02.svg
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
            PathSvg { path: "M 2.9668 10.4958 L 2.9668 15.4976 Q 2.9668 17.9734 3.07663 18.7906 Q 3.24139 20.0165 3.84548 20.6208 Q 4.44957 21.2251 5.67498 21.3899 Q 6.49192 21.4998 8.9668 21.4998 L 14.9668 21.4998 Q 17.4417 21.4998 18.2586 21.3899 Q 19.484 21.2251 20.0881 20.6208 Q 20.6922 20.0165 20.857 18.7906 Q 20.9668 17.9734 20.9668 15.4976 L 20.9668 10.4958 " }
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
            PathSvg { path: "M 6.9668 17.993 L 10.9668 17.993 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10.1038 8.41812 Q 9.83113 9.40289 9.10073 10.2194 Q 8.15462 11.2771 6.84777 11.4479 Q 5.71944 11.5953 4.64829 11.2298 Q 3.86635 10.963 3.48916 10.6077 Q 3.16176 10.3809 2.72322 9.91391 Q 2.2193 9.37733 2.07906 9.02916 Q 1.94088 8.68611 2.0406 7.97575 Q 2.1225 7.39231 2.28416 6.9669 L 2.96743 4.98851 L 2.97478 4.9666 Q 3.53047 3.31056 3.92501 2.91876 Q 4.34274 2.50394 5.4694 2.50394 L 12.4749 2.50394 L 16.6343 2.50537 L 19.0003 2.50394 Q 19.5114 2.51448 19.9336 2.87969 Q 20.2299 3.136 20.3848 3.45342 Q 22 7.36582 22 8.57088 Q 21.5825 10.5876 19.0003 11.2951 Q 16.5001 11.9801 14.9751 10.2258 M 9.15522 10.2258 Q 9.49354 10.6413 10.1333 10.9788 Q 10.9971 11.4344 11.9754 11.4479 Q 12.9538 11.4613 13.9618 10.8858 Q 14.7084 10.4595 15.1802 9.92026 Q 15.3083 9.76766 15.4667 9.44798 Q 15.681 9.01568 15.8725 8.41812 " }
        }
    }
}
