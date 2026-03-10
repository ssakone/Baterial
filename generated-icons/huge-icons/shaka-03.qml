// Generated from shaka-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/shaka-03.svg
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
            PathSvg { path: "M 14.0002 16.4885 Q 14.6215 16.4885 15.0609 16.0495 Q 15.5002 15.6106 15.5002 14.9898 Q 15.5002 14.369 15.0609 13.9301 Q 14.6215 13.4911 14.0002 13.4911 M 14.0002 16.4885 L 20.1172 17.7347 Q 20.715 17.8309 21.1076 18.2913 Q 21.5002 18.7519 21.5002 19.3568 Q 21.5002 20.1055 20.9346 20.5967 Q 20.369 21.0879 19.6269 20.9837 L 10.8333 19.486 L 9.21628 19.2808 Q 7.49112 19.0341 6.95041 18.8274 Q 6.30341 18.668 5.21936 18.1982 Q 3.57967 17.4877 2.5 17.4877 M 14.0002 16.4885 L 12.0002 16.4885 Q 11.3788 16.4885 10.9395 16.0495 Q 10.5002 15.6106 10.5002 14.9898 Q 10.5002 14.369 10.9395 13.9301 Q 11.3788 13.4911 12.0002 13.4911 L 12.5001 13.4911 M 15.0002 10.4936 Q 15.6213 10.4934 16.0604 10.0545 Q 16.4995 9.61553 16.4995 8.9949 Q 16.4995 8.3741 16.0602 7.93514 Q 15.6209 7.49618 14.9995 7.49618 L 13.0002 7.49639 Q 12.3788 7.49639 11.9395 7.93536 Q 11.5002 8.37431 11.5002 8.99511 Q 11.5002 9.61592 11.9395 10.0549 Q 12.3788 10.4938 13.0002 10.4938 M 15.0002 10.4936 L 13.0002 10.4938 M 15.0002 10.4936 L 14.5002 10.4936 Q 15.1215 10.4936 15.5609 10.9326 Q 16.0002 11.3716 16.0002 11.9924 Q 16.0002 12.6132 15.5609 13.0521 Q 15.1215 13.4911 14.5002 13.4911 L 12.5001 13.4911 M 13.0002 10.4938 L 12.5002 10.4938 Q 11.8789 10.4937 11.4396 10.9327 Q 11.0002 11.3716 11.0002 11.9924 Q 11.0002 12.6132 11.4395 13.0521 Q 11.8788 13.4911 12.5001 13.4911 M 11.0377 7.49618 L 12.6631 5.87725 Q 13.198 5.34452 13.1562 4.59225 Q 13.1143 3.84 12.5237 3.36934 Q 12.0718 3.00921 11.493 3.00021 Q 10.9143 2.9912 10.4513 3.33709 L 5.85304 6.93373 Q 5.21396 7.43361 4.26559 7.72279 Q 3.37042 7.99575 2.5 7.99575 " }
        }
    }
}
