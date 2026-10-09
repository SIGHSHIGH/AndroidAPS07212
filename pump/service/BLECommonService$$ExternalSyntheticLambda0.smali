.class public final synthetic Linfo/nightscout/pump/diaconn/service/BLECommonService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/pump/diaconn/service/BLECommonService;

.field public final synthetic f$1:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic f$2:[B


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/pump/diaconn/service/BLECommonService;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/pump/diaconn/service/BLECommonService;

    iput-object p2, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService$$ExternalSyntheticLambda0;->f$1:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p3, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService$$ExternalSyntheticLambda0;->f$2:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/pump/diaconn/service/BLECommonService;

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService$$ExternalSyntheticLambda0;->f$1:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v2, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService$$ExternalSyntheticLambda0;->f$2:[B

    invoke-static {v0, v1, v2}, Linfo/nightscout/pump/diaconn/service/BLECommonService;->$r8$lambda$HAEA1O9vBx4d0PfuOA7jLL6I1Tc(Linfo/nightscout/pump/diaconn/service/BLECommonService;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-void
.end method
