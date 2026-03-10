// Generated from mask-theater-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mask-theater-02.svg
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
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 5.44505 14.7749 Q 5.56993 14.5413 5.76788 14.3884 Q 5.97275 14.2301 6.22227 14.1851 Q 6.4718 14.1401 6.71721 14.2171 Q 6.95436 14.2916 7.14978 14.4674 M 11.2356 17.7768 Q 10.9858 18.244 10.5899 18.5498 Q 10.1802 18.8664 9.68113 18.9564 Q 9.18209 19.0464 8.69124 18.8924 Q 8.21695 18.7435 7.82611 18.3919 M 10.5592 13.8523 Q 10.6841 13.6187 10.8821 13.4657 Q 11.087 13.3074 11.3365 13.2624 Q 11.5859 13.2174 11.8314 13.2945 Q 12.0686 13.3689 12.264 13.5447 M 13.0697 7.64205 Q 11.2009 9.406 8.13072 9.95991 Q 5.06056 10.5138 2.7148 9.51019 Q 2.57064 9.44852 2.42629 9.47456 Q 2.21286 9.51306 2.09076 9.70747 Q 1.96865 9.90188 2.0094 10.1383 L 2.94728 15.5805 Q 3.40522 18.2377 5.45633 20.1934 Q 6.80876 21.483 8.62355 22.2854 Q 9.002 22.4528 9.43866 22.4897 Q 9.84379 22.524 10.2823 22.4449 Q 10.7208 22.3657 11.0901 22.1918 Q 11.488 22.0043 11.7877 21.7146 Q 13.2249 20.3254 14.0647 18.6404 Q 15.3383 16.0849 14.8804 13.4276 L 13.9425 7.98545 Q 13.9018 7.74901 13.7221 7.60906 Q 13.5423 7.46911 13.3289 7.50761 Q 13.1845 7.53367 13.0697 7.64205 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14.3157 17.5 Q 14.5956 17.4998 14.8558 17.4486 Q 15.1292 17.3948 15.3764 17.2854 Q 17.1912 16.483 18.5437 15.1934 Q 20.5948 13.2377 21.0527 10.5805 L 21.9906 5.13832 Q 22.0313 4.90188 21.9092 4.70748 Q 21.7871 4.51306 21.5737 4.47456 Q 21.4293 4.44851 21.2852 4.51019 Q 18.9394 5.51379 15.8693 4.95991 Q 12.7991 4.406 10.9303 2.64205 Q 10.8155 2.53367 10.6711 2.50761 Q 10.4577 2.46911 10.2779 2.60906 Q 10.0982 2.74901 10.0575 2.98545 L 9.1196 8.42763 Q 8.99997 9.12187 9 9.81444 " }
        }
    }
}
