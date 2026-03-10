// Generated from ai-cloud.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ai-cloud.svg
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
            PathSvg { path: "M 17.4776 9.00005 L 17.5 9 Q 19.364 9 20.682 10.318 Q 22 11.636 22 13.5 Q 22 14.7859 21.3245 15.8725 Q 20.6675 16.9294 19.5636 17.5 M 17.4776 9.00005 Q 17.5 8.75079 17.5 8.5 Q 17.5 6.22182 15.8891 4.61091 Q 14.2782 3 12 3 Q 9.85087 3 8.27214 4.45607 Q 6.70258 5.90368 6.52042 8.0227 M 17.4776 9.00005 Q 17.3253 10.6893 16.2428 12 M 6.52042 8.0227 Q 4.60969 8.20453 3.30905 9.62698 Q 2 11.0586 2 13 Q 2 14.462 2.78344 15.6883 Q 3.54619 16.8822 4.81794 17.5 M 6.52042 8.0227 Q 6.75897 8 7 8 Q 8.66948 8 10.0005 9 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 14 L 12.2579 14.697 Q 12.5538 15.4967 12.68 15.7669 Q 12.8694 16.1722 13.0986 16.4014 Q 13.3278 16.6306 13.7331 16.82 Q 14.0033 16.9462 14.803 17.2421 L 15.5 17.5 L 14.803 17.7579 Q 14.0033 18.0538 13.7331 18.18 Q 13.3278 18.3694 13.0986 18.5986 Q 12.8694 18.8278 12.68 19.2331 Q 12.5538 19.5033 12.2579 20.303 L 12 21 L 11.7421 20.303 Q 11.4462 19.5033 11.32 19.2331 Q 11.1306 18.8278 10.9014 18.5986 Q 10.6722 18.3694 10.267 18.1801 Q 9.99679 18.0538 9.1971 17.7579 L 8.5 17.5 L 9.19703 17.2421 Q 9.99679 16.9462 10.267 16.8199 Q 10.6722 16.6306 10.9014 16.4014 Q 11.1306 16.1722 11.32 15.7669 Q 11.4462 15.4967 11.7421 14.697 L 12 14 " }
        }
    }
}
