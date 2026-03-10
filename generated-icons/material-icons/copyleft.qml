// Generated from copyleft.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/copyleft.svg
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
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13.92 10.86 Q 14.0352 11.8106 14.0025 12.4637 Q 13.9558 13.3956 13.62 14 Q 13.4368 14.4122 13.03 14.64 Q 12.861 14.7502 12.6337 14.8075 Q 12.4163 14.8623 12.14 14.87 Q 11.5077 14.87 11 14.47 Q 10.777 14.247 10.66 14 Q 10.5852 13.8587 10.5463 13.73 Q 10.5 13.5772 10.5 13.43 L 8.72 13.43 Q 8.73342 13.9802 9 14.58 Q 9.30909 15.1364 9.76 15.5 Q 10.8358 16.4936 12.4963 16.3725 Q 14.1489 16.2519 15.06 15.13 Q 16.0382 13.883 16.03 12 Q 16.0218 10.1281 15.05 8.87 Q 14.1344 7.7293 12.4513 7.6125 Q 10.7668 7.49561 9.68 8.5 Q 9.22833 8.92156 9 9.5 Q 8.8608 9.79305 8.78625 10.1237 Q 8.7154 10.438 8.7 10.8 L 10.5 10.8 Q 10.5 10.4852 10.63 10.17 Q 10.7542 9.86893 10.97 9.63 Q 11.1959 9.40414 11.485 9.27625 Q 11.793 9.14 12.12 9.14 Q 13.1826 9.1554 13.62 10 Q 13.7292 10.1873 13.8038 10.3962 Q 13.8837 10.6206 13.92 10.86 M 12 2 Q 7.875 2 4.9375 4.9375 Q 2 7.875 2 12 Q 2.18812 16.7066 5.27406 19.4602 Q 8.0619 21.9477 12 21.9487 Q 15.9385 21.9498 18.7259 19.463 Q 21.8119 16.7099 22 12 Q 22 7.875 19.0625 4.9375 Q 16.125 2 12 2 M 4 12 Q 4.15619 8.2338 6.62375 6.03188 Q 8.85312 4.0425 12 4.0425 Q 15.1469 4.0425 17.3762 6.03188 Q 19.8438 8.2338 20 12 Q 20 15.3075 17.6537 17.6537 Q 15.3075 20 12 20 Q 8.6925 20 6.34625 17.6537 Q 4 15.3075 4 12 " }
        }
    }
}
