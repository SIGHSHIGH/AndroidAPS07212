.class public final Linfo/nightscout/pump/diaconn/service/BLECommonService$mGattCallback$1;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "BLECommonService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/pump/diaconn/service/BLECommonService;-><init>(Ldagger/android/HasAndroidInjector;Lapp/aaps/core/interfaces/logging/AAPSLogger;Lapp/aaps/core/interfaces/resources/ResourceHelper;Landroid/content/Context;Lapp/aaps/core/interfaces/rx/bus/RxBus;Linfo/nightscout/pump/diaconn/packet/DiaconnG8ResponseMessageHashTable;Linfo/nightscout/pump/diaconn/packet/DiaconnG8SettingResponseMessageHashTable;Linfo/nightscout/pump/diaconn/DiaconnG8Pump;Lapp/aaps/core/interfaces/ui/UiInteraction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "info/nightscout/pump/diaconn/service/BLECommonService$mGattCallback$1",
        "Landroid/bluetooth/BluetoothGattCallback;",
        "onCharacteristicChanged",
        "",
        "gatt",
        "Landroid/bluetooth/BluetoothGatt;",
        "characteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "onCharacteristicWrite",
        "status",
        "",
        "onConnectionStateChange",
        "newState",
        "onServicesDiscovered",
        "diaconn_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/pump/diaconn/service/BLECommonService;


# direct methods
.method constructor <init>(Linfo/nightscout/pump/diaconn/service/BLECommonService;)V
    .registers 2

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService$mGattCallback$1;->this$0:Linfo/nightscout/pump/diaconn/service/BLECommonService;

    .line 181
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .registers 7

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "characteristic"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService$mGattCallback$1;->this$0:Linfo/nightscout/pump/diaconn/service/BLECommonService;

    .line 197
    # getter for: Linfo/nightscout/pump/diaconn/service/BLECommonService;->aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;
    invoke-static {p1}, Linfo/nightscout/pump/diaconn/service/BLECommonService;->access$getAapsLogger$p(Linfo/nightscout/pump/diaconn/service/BLECommonService;)Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Lapp/aaps/core/interfaces/logging/LTag;->PUMPBTCOMM:Lapp/aaps/core/interfaces/logging/LTag;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-static {v1}, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;->toHex([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(\uc751\ub2f5) onCharacteristicChanged: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    const/4 v0, 0x1

    aget-byte p1, p1, v0

    const/16 v0, -0x4e

    if-ne p1, v0, :cond_75

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService$mGattCallback$1;->this$0:Linfo/nightscout/pump/diaconn/service/BLECommonService;

    .line 200
    # getter for: Linfo/nightscout/pump/diaconn/service/BLECommonService;->aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;
    invoke-static {p1}, Linfo/nightscout/pump/diaconn/service/BLECommonService;->access$getAapsLogger$p(Linfo/nightscout/pump/diaconn/service/BLECommonService;)Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Lapp/aaps/core/interfaces/logging/LTag;->PUMPBTCOMM:Lapp/aaps/core/interfaces/logging/LTag;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-static {v1}, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;->toHex([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(\ub300\ub7c9 \ub85c\uadf8 \ucc98\ub9ac \uc751\ub2f5) onCharacteristicChanged: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    .line 201
    new-instance p1, Linfo/nightscout/pump/diaconn/packet/BigLogInquireResponsePacket;

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService$mGattCallback$1;->this$0:Linfo/nightscout/pump/diaconn/service/BLECommonService;

    # getter for: Linfo/nightscout/pump/diaconn/service/BLECommonService;->injector:Ldagger/android/HasAndroidInjector;
    invoke-static {v0}, Linfo/nightscout/pump/diaconn/service/BLECommonService;->access$getInjector$p(Linfo/nightscout/pump/diaconn/service/BLECommonService;)Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/pump/diaconn/packet/BigLogInquireResponsePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 202
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Linfo/nightscout/pump/diaconn/packet/BigLogInquireResponsePacket;->handleMessage([B)V

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService$mGattCallback$1;->this$0:Linfo/nightscout/pump/diaconn/service/BLECommonService;

    .line 205
    # getter for: Linfo/nightscout/pump/diaconn/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;
    invoke-static {p1}, Linfo/nightscout/pump/diaconn/service/BLECommonService;->access$getMSendQueue$p(Linfo/nightscout/pump/diaconn/service/BLECommonService;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_83

    :cond_75
    iget-object p1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService$mGattCallback$1;->this$0:Linfo/nightscout/pump/diaconn/service/BLECommonService;

    .line 207
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    const-string v0, "getValue(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Linfo/nightscout/pump/diaconn/service/BLECommonService;->processResponseMessage([B)V
    invoke-static {p1, p2}, Linfo/nightscout/pump/diaconn/service/BLECommonService;->access$processResponseMessage(Linfo/nightscout/pump/diaconn/service/BLECommonService;[B)V

    :goto_83
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .registers 6

    const-string p3, "gatt"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "characteristic"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService$mGattCallback$1;->this$0:Linfo/nightscout/pump/diaconn/service/BLECommonService;

    .line 212
    # getter for: Linfo/nightscout/pump/diaconn/service/BLECommonService;->aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;
    invoke-static {p1}, Linfo/nightscout/pump/diaconn/service/BLECommonService;->access$getAapsLogger$p(Linfo/nightscout/pump/diaconn/service/BLECommonService;)Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object p1

    sget-object p3, Lapp/aaps/core/interfaces/logging/LTag;->PUMPBTCOMM:Lapp/aaps/core/interfaces/logging/LTag;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-static {p2}, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;->toHex([B)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(\uc694\uccad) onCharacteristicWrite: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .registers 4

    const-string p2, "gatt"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService$mGattCallback$1;->this$0:Linfo/nightscout/pump/diaconn/service/BLECommonService;

    .line 183
    # invokes: Linfo/nightscout/pump/diaconn/service/BLECommonService;->onConnectionStateChangeSynchronized(Landroid/bluetooth/BluetoothGatt;I)V
    invoke-static {p2, p1, p3}, Linfo/nightscout/pump/diaconn/service/BLECommonService;->access$onConnectionStateChangeSynchronized(Linfo/nightscout/pump/diaconn/service/BLECommonService;Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .registers 5

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService$mGattCallback$1;->this$0:Linfo/nightscout/pump/diaconn/service/BLECommonService;

    .line 187
    # getter for: Linfo/nightscout/pump/diaconn/service/BLECommonService;->aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;
    invoke-static {p1}, Linfo/nightscout/pump/diaconn/service/BLECommonService;->access$getAapsLogger$p(Linfo/nightscout/pump/diaconn/service/BLECommonService;)Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Lapp/aaps/core/interfaces/logging/LTag;->PUMPBTCOMM:Lapp/aaps/core/interfaces/logging/LTag;

    const-string v1, "onServicesDiscovered"

    invoke-interface {p1, v0, v1}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    if-nez p2, :cond_2a

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService$mGattCallback$1;->this$0:Linfo/nightscout/pump/diaconn/service/BLECommonService;

    .line 189
    # invokes: Linfo/nightscout/pump/diaconn/service/BLECommonService;->findCharacteristic()V
    invoke-static {p1}, Linfo/nightscout/pump/diaconn/service/BLECommonService;->access$findCharacteristic(Linfo/nightscout/pump/diaconn/service/BLECommonService;)V

    const-wide/16 p1, 0x640

    .line 190
    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService$mGattCallback$1;->this$0:Linfo/nightscout/pump/diaconn/service/BLECommonService;

    const/4 p2, 0x1

    .line 191
    invoke-virtual {p1, p2}, Linfo/nightscout/pump/diaconn/service/BLECommonService;->setConnected(Z)V

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService$mGattCallback$1;->this$0:Linfo/nightscout/pump/diaconn/service/BLECommonService;

    const/4 p2, 0x0

    .line 192
    invoke-virtual {p1, p2}, Linfo/nightscout/pump/diaconn/service/BLECommonService;->setConnecting(Z)V

    :cond_2a
    return-void
.end method
