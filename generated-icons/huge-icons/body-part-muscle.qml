// Generated from body-part-muscle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/body-part-muscle.svg
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
            PathSvg { path: "M 2.01792 20.3051 Q 3.02241 21.742 5.75195 21.9737 Q 8.79271 22.2318 10.3797 20.1645 Q 12.281 21.0739 15.0667 20.7939 Q 17.8955 20.5095 20.3991 19.1134 Q 20.7909 18.8949 21.0648 18.6619 Q 21.3929 18.3829 21.5827 18.0593 Q 22.6041 16.318 21.0919 13.4251 Q 19.8868 10.4168 17.6145 7.10435 Q 16.3574 5.27174 14.5201 3.04212 Q 14.3448 2.88227 12.7585 2.46574 Q 11.7867 2.21055 11.3872 2.08279 Q 10.129 1.69294 8.95612 3.23862 Q 8.878 3.34157 8.6191 3.61156 Q 7.74084 4.52741 7.63994 5.06884 Q 7.46139 6.0269 9.06767 6.63346 L 9.21189 6.67316 Q 10.0712 6.91881 11.9038 6.58404 Q 12.2032 6.53209 12.5309 6.66993 Q 13.0012 6.86779 13.3103 7.41041 L 14.2936 8.81662 Q 14.4355 9.01962 14.4627 9.25682 L 14.5471 10.1253 Q 14.6641 11.445 14.7942 12.0505 Q 15.013 13.0685 15.4651 13.5826 Q 14.1135 12.6052 12.3314 12.6059 Q 9.94208 12.6068 8.2595 14.6951 M 2.00189 12.94 Q 3.28743 11.7174 5.27325 11.3453 Q 7.9698 10.8399 10.4179 12.5216 " }
        }
    }
}
