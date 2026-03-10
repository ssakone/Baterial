// Generated from minimize-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/minimize-02.svg
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
            PathSvg { path: "M 7.87124 12.6711 L 10.0051 14.5001 L 12.6698 4.28528 Q 12.8179 3.71751 13.2823 3.35875 Q 13.7467 3 14.3334 3 Q 15.1652 3 15.6814 3.65211 Q 16.1977 4.30423 16.0068 5.11376 L 14.8058 10.208 L 16.493 10.4777 L 16.4942 10.4779 Q 19.3861 10.9117 20.0652 11.3186 Q 22 12.4776 22 14.4737 Q 22 15.4341 21.2441 17.696 L 21.1296 18.0388 Q 20.5427 19.7997 20.2236 20.2644 Q 19.4111 21.4476 18.0315 21.8444 Q 17.4898 22.0001 15.6336 22.0001 L 14.5847 22.0001 Q 12.1169 22.0001 11.3846 21.6982 Q 11.1873 21.6169 11.0001 21.5152 Q 10.3041 21.1372 8.74823 19.2224 L 8.74791 19.222 L 5.38941 15.0884 Q 5.00234 14.6121 5.00001 13.9983 Q 4.99769 13.3844 5.38114 12.9051 Q 5.84203 12.329 6.57655 12.26 Q 7.31109 12.191 7.87124 12.6711 " }
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
            PathSvg { path: "M 6.95596 2.49064 Q 6.70432 4.76405 6.95596 5.01188 M 6.95596 5.01188 Q 7.28241 5.33331 9.55781 5.06274 M 6.95596 5.01188 L 10 2 M 5.04404 9.50936 Q 5.29568 7.23595 5.04404 6.98812 M 5.04404 6.98812 Q 4.71759 6.66669 2.44219 6.93726 M 5.04404 6.98812 L 2 10 " }
        }
    }
}
