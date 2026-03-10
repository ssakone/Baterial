// Generated from minimize-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/minimize-04.svg
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
            PathSvg { path: "M 14.1055 10.3328 L 14.9082 5.66803 Q 15.0079 5.08836 14.6785 4.6062 Q 14.3491 4.12404 13.7834 4.02183 Q 13.2177 3.91961 12.7471 4.25723 Q 12.2766 4.59484 12.1768 5.17451 L 10.5714 14.5041 L 10.4383 15.2272 L 8.64114 13.3193 Q 8.15211 12.8126 7.46159 12.8522 Q 6.77106 12.8918 6.33903 13.4514 Q 6.00845 13.8796 6.00019 14.4278 Q 5.99192 14.976 6.30943 15.4147 L 9.06457 19.2211 L 9.06524 19.222 Q 10.0026 20.517 10.3787 20.8526 Q 11.2533 21.6329 12.3803 21.8896 Q 12.8652 22 14.4284 22 L 16.2456 22 Q 18.0392 22 19.4239 20.8599 Q 20.8085 19.7198 21.1527 17.9595 L 21.8984 14.1458 L 21.9787 13.6793 Q 22.0785 13.0996 21.749 12.6175 Q 21.4195 12.1353 20.8538 12.0331 Q 20.2881 11.9309 19.8176 12.2685 Q 19.3471 12.6061 19.2473 13.1858 L 19.167 13.6523 M 14.1055 10.3328 L 13.8647 11.7323 M 14.1055 10.3328 Q 14.2053 9.75315 14.6758 9.41555 Q 15.1464 9.07794 15.7121 9.18015 Q 16.2778 9.28236 16.6073 9.76454 Q 16.9367 10.2467 16.837 10.8264 L 16.6764 11.7593 M 16.6764 11.7593 L 16.5961 12.2258 M 16.6764 11.7593 Q 16.7761 11.1796 17.2467 10.842 Q 17.7172 10.5044 18.2829 10.6066 Q 18.8486 10.7088 19.1781 11.191 Q 19.5076 11.6731 19.4078 12.2528 L 19.3276 12.7193 " }
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
