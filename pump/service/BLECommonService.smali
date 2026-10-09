.class public final Linfo/nightscout/pump/diaconn/service/BLECommonService;
.super Ljava/lang/Object;
.source "BLECommonService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/pump/diaconn/service/BLECommonService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBLECommonService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BLECommonService.kt\ninfo/nightscout/pump/diaconn/service/BLECommonService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Concurrency.kt\napp/aaps/core/utils/ConcurrencyKt\n*L\n1#1,415:1\n1#2:416\n21#3:417\n*S KotlinDebug\n*F\n+ 1 BLECommonService.kt\ninfo/nightscout/pump/diaconn/service/BLECommonService\n*L\n410#1:417\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 P2\u00020\u0001:\u0001PBO\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0008\u00109\u001a\u00020:H\u0007J\u0018\u0010;\u001a\u00020\u001e2\u0006\u0010<\u001a\u00020\u001c2\u0008\u0010=\u001a\u0004\u0018\u00010\u001cJ\u000e\u0010>\u001a\u00020:2\u0006\u0010<\u001a\u00020\u001cJ\u0008\u0010?\u001a\u00020:H\u0003J\u0008\u0010@\u001a\u00020-H\u0002J\u0010\u0010A\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010BH\u0002J\u0018\u0010D\u001a\u00020:2\u0006\u0010E\u001a\u00020\u001a2\u0006\u0010F\u001a\u00020-H\u0003J\u0010\u0010G\u001a\u00020:2\u0006\u0010H\u001a\u00020*H\u0002J\u0016\u0010I\u001a\u00020:2\u0006\u0010J\u001a\u00020/2\u0006\u0010K\u001a\u00020LJ\u0006\u0010M\u001a\u00020:J\u0018\u0010N\u001a\u00020:2\u0006\u0010O\u001a\u0002042\u0006\u0010H\u001a\u00020*H\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001f\"\u0004\u0008#\u0010!R\u0014\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008&\u0010\'R\u001e\u0010(\u001a\u0012\u0012\u0004\u0012\u00020*0)j\u0008\u0012\u0004\u0012\u00020*`+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u0002048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Linfo/nightscout/pump/diaconn/service/BLECommonService;",
        "",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "aapsLogger",
        "Lapp/aaps/core/interfaces/logging/AAPSLogger;",
        "rh",
        "Lapp/aaps/core/interfaces/resources/ResourceHelper;",
        "context",
        "Landroid/content/Context;",
        "rxBus",
        "Lapp/aaps/core/interfaces/rx/bus/RxBus;",
        "diaconnG8ResponseMessageHashTable",
        "Linfo/nightscout/pump/diaconn/packet/DiaconnG8ResponseMessageHashTable;",
        "diaconnG8SettingResponseMessageHashTable",
        "Linfo/nightscout/pump/diaconn/packet/DiaconnG8SettingResponseMessageHashTable;",
        "diaconnG8Pump",
        "Linfo/nightscout/pump/diaconn/DiaconnG8Pump;",
        "uiInteraction",
        "Lapp/aaps/core/interfaces/ui/UiInteraction;",
        "(Ldagger/android/HasAndroidInjector;Lapp/aaps/core/interfaces/logging/AAPSLogger;Lapp/aaps/core/interfaces/resources/ResourceHelper;Landroid/content/Context;Lapp/aaps/core/interfaces/rx/bus/RxBus;Linfo/nightscout/pump/diaconn/packet/DiaconnG8ResponseMessageHashTable;Linfo/nightscout/pump/diaconn/packet/DiaconnG8SettingResponseMessageHashTable;Linfo/nightscout/pump/diaconn/DiaconnG8Pump;Lapp/aaps/core/interfaces/ui/UiInteraction;)V",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "getBluetoothAdapter",
        "()Landroid/bluetooth/BluetoothAdapter;",
        "bluetoothGatt",
        "Landroid/bluetooth/BluetoothGatt;",
        "connectDeviceName",
        "",
        "isConnected",
        "",
        "()Z",
        "setConnected",
        "(Z)V",
        "isConnecting",
        "setConnecting",
        "mGattCallback",
        "Landroid/bluetooth/BluetoothGattCallback;",
        "getMGattCallback$annotations",
        "()V",
        "mSendQueue",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "mSequence",
        "",
        "processedMessage",
        "Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;",
        "processedMessageByte",
        "scheduledDisconnection",
        "Ljava/util/concurrent/ScheduledFuture;",
        "uartIndicate",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "uartWrite",
        "uartWriteBTGattChar",
        "getUartWriteBTGattChar",
        "()Landroid/bluetooth/BluetoothGattCharacteristic;",
        "close",
        "",
        "connect",
        "from",
        "address",
        "disconnect",
        "findCharacteristic",
        "getMsgSequence",
        "getSupportedGattServices",
        "",
        "Landroid/bluetooth/BluetoothGattService;",
        "onConnectionStateChangeSynchronized",
        "gatt",
        "newState",
        "processResponseMessage",
        "data",
        "sendMessage",
        "message",
        "waitMillis",
        "",
        "stopConnecting",
        "writeCharacteristicNoResponse",
        "characteristic",
        "Companion",
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


# static fields
.field private static final CHARACTERISTIC_CONFIG_UUID:Ljava/lang/String; = "00002902-0000-1000-8000-00805f9b34fb"

.field public static final Companion:Linfo/nightscout/pump/diaconn/service/BLECommonService$Companion;

.field private static final INDICATION_UUID:Ljava/lang/String; = "6e400003-b5a3-f393-e0a9-e50e24dcca9e"

.field private static final WRITE_DELAY_MILLIS:J = 0x32L

.field private static final WRITE_UUID:Ljava/lang/String; = "6e400002-b5a3-f393-e0a9-e50e24dcca9e"


# instance fields
.field private final aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;

.field private bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private connectDeviceName:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

.field private final diaconnG8ResponseMessageHashTable:Linfo/nightscout/pump/diaconn/packet/DiaconnG8ResponseMessageHashTable;

.field private final diaconnG8SettingResponseMessageHashTable:Linfo/nightscout/pump/diaconn/packet/DiaconnG8SettingResponseMessageHashTable;

.field private final injector:Ldagger/android/HasAndroidInjector;

.field private isConnected:Z

.field private isConnecting:Z

.field private final mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private final mSendQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private mSequence:I

.field private processedMessage:Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

.field private processedMessageByte:[B

.field private final rh:Lapp/aaps/core/interfaces/resources/ResourceHelper;

.field private final rxBus:Lapp/aaps/core/interfaces/rx/bus/RxBus;

.field private scheduledDisconnection:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private uartIndicate:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private uartWrite:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private final uiInteraction:Lapp/aaps/core/interfaces/ui/UiInteraction;


# direct methods
.method public static synthetic $r8$lambda$HAEA1O9vBx4d0PfuOA7jLL6I1Tc(Linfo/nightscout/pump/diaconn/service/BLECommonService;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .registers 3

    invoke-static {p0, p1, p2}, Linfo/nightscout/pump/diaconn/service/BLECommonService;->writeCharacteristicNoResponse$lambda$2(Linfo/nightscout/pump/diaconn/service/BLECommonService;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Linfo/nightscout/pump/diaconn/service/BLECommonService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/pump/diaconn/service/BLECommonService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->Companion:Linfo/nightscout/pump/diaconn/service/BLECommonService$Companion;

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Lapp/aaps/core/interfaces/logging/AAPSLogger;Lapp/aaps/core/interfaces/resources/ResourceHelper;Landroid/content/Context;Lapp/aaps/core/interfaces/rx/bus/RxBus;Linfo/nightscout/pump/diaconn/packet/DiaconnG8ResponseMessageHashTable;Linfo/nightscout/pump/diaconn/packet/DiaconnG8SettingResponseMessageHashTable;Linfo/nightscout/pump/diaconn/DiaconnG8Pump;Lapp/aaps/core/interfaces/ui/UiInteraction;)V
    .registers 11
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diaconnG8ResponseMessageHashTable"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diaconnG8SettingResponseMessageHashTable"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diaconnG8Pump"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiInteraction"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->injector:Ldagger/android/HasAndroidInjector;

    iput-object p2, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;

    iput-object p3, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->rh:Lapp/aaps/core/interfaces/resources/ResourceHelper;

    iput-object p4, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->context:Landroid/content/Context;

    iput-object p5, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->rxBus:Lapp/aaps/core/interfaces/rx/bus/RxBus;

    iput-object p6, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->diaconnG8ResponseMessageHashTable:Linfo/nightscout/pump/diaconn/packet/DiaconnG8ResponseMessageHashTable;

    iput-object p7, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->diaconnG8SettingResponseMessageHashTable:Linfo/nightscout/pump/diaconn/packet/DiaconnG8SettingResponseMessageHashTable;

    iput-object p8, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    iput-object p9, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->uiInteraction:Lapp/aaps/core/interfaces/ui/UiInteraction;

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    .line 181
    new-instance p1, Linfo/nightscout/pump/diaconn/service/BLECommonService$mGattCallback$1;

    invoke-direct {p1, p0}, Linfo/nightscout/pump/diaconn/service/BLECommonService$mGattCallback$1;-><init>(Linfo/nightscout/pump/diaconn/service/BLECommonService;)V

    check-cast p1, Landroid/bluetooth/BluetoothGattCallback;

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    return-void
.end method

.method public static final synthetic access$findCharacteristic(Linfo/nightscout/pump/diaconn/service/BLECommonService;)V
    .registers 1

    .line 43
    invoke-direct {p0}, Linfo/nightscout/pump/diaconn/service/BLECommonService;->findCharacteristic()V

    return-void
.end method

.method public static final synthetic access$getAapsLogger$p(Linfo/nightscout/pump/diaconn/service/BLECommonService;)Lapp/aaps/core/interfaces/logging/AAPSLogger;
    .registers 1

    .line 43
    iget-object p0, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;

    return-object p0
.end method

.method public static final synthetic access$getInjector$p(Linfo/nightscout/pump/diaconn/service/BLECommonService;)Ldagger/android/HasAndroidInjector;
    .registers 1

    .line 43
    iget-object p0, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->injector:Ldagger/android/HasAndroidInjector;

    return-object p0
.end method

.method public static final synthetic access$getMSendQueue$p(Linfo/nightscout/pump/diaconn/service/BLECommonService;)Ljava/util/ArrayList;
    .registers 1

    .line 43
    iget-object p0, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$onConnectionStateChangeSynchronized(Linfo/nightscout/pump/diaconn/service/BLECommonService;Landroid/bluetooth/BluetoothGatt;I)V
    .registers 3

    .line 43
    invoke-direct {p0, p1, p2}, Linfo/nightscout/pump/diaconn/service/BLECommonService;->onConnectionStateChangeSynchronized(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method public static final synthetic access$processResponseMessage(Linfo/nightscout/pump/diaconn/service/BLECommonService;[B)V
    .registers 2

    .line 43
    invoke-direct {p0, p1}, Linfo/nightscout/pump/diaconn/service/BLECommonService;->processResponseMessage([B)V

    return-void
.end method

.method private final declared-synchronized findCharacteristic()V
    .registers 7

    monitor-enter p0

    .line 260
    :try_start_1
    invoke-direct {p0}, Linfo/nightscout/pump/diaconn/service/BLECommonService;->getSupportedGattServices()Ljava/util/List;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_79

    if-nez v0, :cond_9

    monitor-exit p0

    return-void

    .line 262
    :cond_9
    :try_start_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    .line 263
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v1

    .line 264
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 265
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "6e400003-b5a3-f393-e0a9-e50e24dcca9e"

    .line 266
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6c

    iput-object v2, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->uartIndicate:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v4, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v4, :cond_4c

    const/4 v5, 0x1

    .line 269
    invoke-virtual {v4, v2, v5}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    :cond_4c
    iget-object v4, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->uartIndicate:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 272
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v4

    const-string v5, "getDescriptor(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    sget-object v5, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    iget-object v5, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v5, :cond_6c

    .line 274
    invoke-virtual {v5, v4}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    :cond_6c
    const-string v4, "6e400002-b5a3-f393-e0a9-e50e24dcca9e"

    .line 276
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    iput-object v2, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->uartWrite:Landroid/bluetooth/BluetoothGattCharacteristic;
    :try_end_76
    .catchall {:try_start_9 .. :try_end_76} :catchall_79

    goto :goto_21

    .line 281
    :cond_77
    monitor-exit p0

    return-void

    :catchall_79
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .registers 3

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->context:Landroid/content/Context;

    const-string v1, "bluetooth"

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return-object v0
.end method

.method private static synthetic getMGattCallback$annotations()V
    .registers 0

    return-void
.end method

.method private final getMsgSequence()I
    .registers 4

    iget v0, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->mSequence:I

    .line 81
    rem-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->mSequence:I

    const/16 v2, 0xff

    if-ne v0, v2, :cond_f

    const/4 v0, 0x0

    iput v0, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->mSequence:I

    :cond_f
    return v1
.end method

.method private final getSupportedGattServices()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;

    .line 246
    sget-object v1, Lapp/aaps/core/interfaces/logging/LTag;->PUMPBTCOMM:Lapp/aaps/core/interfaces/logging/LTag;

    const-string v2, "getSupportedGattServices"

    invoke-interface {v0, v1, v2}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    .line 247
    invoke-direct {p0}, Linfo/nightscout/pump/diaconn/service/BLECommonService;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_15

    goto :goto_1c

    :cond_15
    if-eqz v0, :cond_1b

    .line 253
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v1

    :cond_1b
    return-object v1

    :cond_1c
    :goto_1c
    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;

    const-string v2, "BluetoothAdapter not initialized_ERROR"

    .line 248
    invoke-interface {v0, v2}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->error(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->isConnecting:Z

    iput-boolean v0, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->isConnected:Z

    return-object v1
.end method

.method private final getUartWriteBTGattChar()Landroid/bluetooth/BluetoothGattCharacteristic;
    .registers 5

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->uartWrite:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_14

    .line 243
    new-instance v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    const-string v1, "6e400002-b5a3-f393-e0a9-e50e24dcca9e"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    iput-object v0, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->uartWrite:Landroid/bluetooth/BluetoothGattCharacteristic;

    :cond_14
    return-object v0
.end method

.method private final declared-synchronized onConnectionStateChangeSynchronized(Landroid/bluetooth/BluetoothGatt;I)V
    .registers 8

    const-string v0, "Device was disconnected "

    const-string v1, "onConnectionStateChange newState : "

    monitor-enter p0

    :try_start_5
    iget-object v2, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;

    .line 286
    sget-object v3, Lapp/aaps/core/interfaces/logging/LTag;->PUMPBTCOMM:Lapp/aaps/core/interfaces/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    if-eqz p2, :cond_31

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1f

    goto :goto_63

    .line 288
    :cond_1f
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->rxBus:Lapp/aaps/core/interfaces/rx/bus/RxBus;

    .line 289
    new-instance p2, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;

    sget-object v0, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged$Status;->CONNECTED:Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged$Status;

    invoke-direct {p2, v0}, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;-><init>(Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged$Status;)V

    check-cast p2, Lapp/aaps/core/interfaces/rx/events/Event;

    invoke-interface {p1, p2}, Lapp/aaps/core/interfaces/rx/bus/RxBus;->send(Lapp/aaps/core/interfaces/rx/events/Event;)V

    goto :goto_63

    .line 291
    :cond_31
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/service/BLECommonService;->close()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->isConnected:Z

    iput-boolean p2, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->isConnecting:Z

    iget-object p2, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->rxBus:Lapp/aaps/core/interfaces/rx/bus/RxBus;

    .line 294
    new-instance v1, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;

    sget-object v2, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged$Status;->DISCONNECTED:Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged$Status;

    invoke-direct {v1, v2}, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;-><init>(Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged$Status;)V

    check-cast v1, Lapp/aaps/core/interfaces/rx/events/Event;

    invoke-interface {p2, v1}, Lapp/aaps/core/interfaces/rx/bus/RxBus;->send(Lapp/aaps/core/interfaces/rx/events/Event;)V

    iget-object p2, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;

    .line 295
    sget-object v1, Lapp/aaps/core/interfaces/logging/LTag;->PUMPBTCOMM:Lapp/aaps/core/interfaces/logging/LTag;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V
    :try_end_63
    .catchall {:try_start_5 .. :try_end_63} :catchall_65

    .line 297
    :goto_63
    monitor-exit p0

    return-void

    :catchall_65
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final processResponseMessage([B)V
    .registers 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->isConnected:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->isConnecting:Z

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->processedMessage:Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    iget-object v3, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->processedMessageByte:[B

    .line 340
    invoke-virtual {v1, v3}, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;->getSeq([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_17

    :cond_16
    move-object v1, v2

    .line 343
    :goto_17
    new-instance v3, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    iget-object v4, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v3, v4}, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v3, p1}, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;->getCmd([B)I

    move-result v3

    .line 344
    new-instance v4, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    iget-object v5, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v4, v5}, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v4, p1}, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;->getSeq([B)I

    move-result v4

    .line 345
    new-instance v5, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    iget-object v6, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v5, v6}, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v5, p1}, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;->getType([B)I

    move-result v5

    iget-object v6, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;

    .line 347
    sget-object v7, Lapp/aaps/core/interfaces/logging/LTag;->PUMPBTCOMM:Lapp/aaps/core/interfaces/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "originalMessageSeq :: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", receivedSeq :: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v7, v1}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;

    .line 348
    sget-object v6, Lapp/aaps/core/interfaces/logging/LTag;->PUMPBTCOMM:Lapp/aaps/core/interfaces/logging/LTag;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "receivedCommand :: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    const/4 v1, 0x3

    if-ne v5, v1, :cond_d9

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->diaconnG8ResponseMessageHashTable:Linfo/nightscout/pump/diaconn/packet/DiaconnG8ResponseMessageHashTable;

    .line 355
    invoke-virtual {v1, v3}, Linfo/nightscout/pump/diaconn/packet/DiaconnG8ResponseMessageHashTable;->findMessage(I)Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    move-result-object v1

    .line 357
    instance-of v3, v1, Linfo/nightscout/pump/diaconn/packet/InjectionBlockReportPacket;

    if-eqz v3, :cond_9b

    .line 358
    invoke-virtual {v1, p1}, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;->handleMessage([B)V

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 359
    invoke-virtual {p1, v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->setBolusBlocked(Z)V

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->uiInteraction:Lapp/aaps/core/interfaces/ui/UiInteraction;

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->rh:Lapp/aaps/core/interfaces/resources/ResourceHelper;

    .line 360
    sget v1, Linfo/nightscout/pump/diaconn/R$string;->injectionblocked:I

    invoke-interface {v0, v1}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->rh:Lapp/aaps/core/interfaces/resources/ResourceHelper;

    sget v2, Linfo/nightscout/pump/diaconn/R$string;->injectionblocked:I

    invoke-interface {v1, v2}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lapp/aaps/core/ui/R$raw;->boluserror:I

    invoke-interface {p1, v0, v1, v2}, Lapp/aaps/core/interfaces/ui/UiInteraction;->runAlarm(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 364
    :cond_9b
    instance-of v0, v1, Linfo/nightscout/pump/diaconn/packet/BatteryWarningReportPacket;

    if-eqz v0, :cond_ba

    .line 365
    invoke-virtual {v1, p1}, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;->handleMessage([B)V

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->uiInteraction:Lapp/aaps/core/interfaces/ui/UiInteraction;

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->rh:Lapp/aaps/core/interfaces/resources/ResourceHelper;

    .line 366
    sget v1, Linfo/nightscout/pump/diaconn/R$string;->needbatteryreplace:I

    invoke-interface {v0, v1}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->rh:Lapp/aaps/core/interfaces/resources/ResourceHelper;

    sget v2, Linfo/nightscout/pump/diaconn/R$string;->batterywarning:I

    invoke-interface {v1, v2}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lapp/aaps/core/ui/R$raw;->boluserror:I

    invoke-interface {p1, v0, v1, v2}, Lapp/aaps/core/interfaces/ui/UiInteraction;->runAlarm(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 371
    :cond_ba
    instance-of v0, v1, Linfo/nightscout/pump/diaconn/packet/InsulinLackReportPacket;

    if-eqz v0, :cond_131

    .line 372
    invoke-virtual {v1, p1}, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;->handleMessage([B)V

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->uiInteraction:Lapp/aaps/core/interfaces/ui/UiInteraction;

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->rh:Lapp/aaps/core/interfaces/resources/ResourceHelper;

    .line 373
    sget v1, Linfo/nightscout/pump/diaconn/R$string;->needinsullinreplace:I

    invoke-interface {v0, v1}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->rh:Lapp/aaps/core/interfaces/resources/ResourceHelper;

    sget v2, Linfo/nightscout/pump/diaconn/R$string;->insulinlackwarning:I

    invoke-interface {v1, v2}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lapp/aaps/core/ui/R$raw;->boluserror:I

    invoke-interface {p1, v0, v1, v2}, Lapp/aaps/core/interfaces/ui/UiInteraction;->runAlarm(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_d9
    iget-object v1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    .line 379
    monitor-enter v1

    :try_start_dc
    iget-object v5, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    .line 380
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_12c

    sub-int/2addr v5, v0

    :goto_e5
    const/4 v6, -0x1

    if-ge v6, v5, :cond_12c

    .line 383
    new-instance v6, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    iget-object v7, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v6, v7}, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;-><init>(Ldagger/android/HasAndroidInjector;)V

    iget-object v7, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-virtual {v6, v7}, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;->getSeq([B)I

    move-result v6

    .line 384
    new-instance v7, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    iget-object v8, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v7, v8}, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;-><init>(Ldagger/android/HasAndroidInjector;)V

    iget-object v8, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-virtual {v7, v8}, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;->getType([B)I

    move-result v7

    if-ne v6, v4, :cond_129

    if-eqz v7, :cond_11d

    if-eq v7, v0, :cond_116

    move-object v0, v2

    goto :goto_123

    :cond_116
    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->diaconnG8ResponseMessageHashTable:Linfo/nightscout/pump/diaconn/packet/DiaconnG8ResponseMessageHashTable;

    .line 392
    invoke-virtual {v0, v3}, Linfo/nightscout/pump/diaconn/packet/DiaconnG8ResponseMessageHashTable;->findMessage(I)Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    move-result-object v0

    goto :goto_123

    :cond_11d
    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->diaconnG8SettingResponseMessageHashTable:Linfo/nightscout/pump/diaconn/packet/DiaconnG8SettingResponseMessageHashTable;

    .line 388
    invoke-virtual {v0, v3}, Linfo/nightscout/pump/diaconn/packet/DiaconnG8SettingResponseMessageHashTable;->findMessage(I)Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    move-result-object v0

    :goto_123
    iget-object v3, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    .line 395
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_12d

    :cond_129
    add-int/lit8 v5, v5, -0x1

    goto :goto_e5

    :cond_12c
    move-object v0, v2

    .line 400
    :goto_12d
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12f
    .catchall {:try_start_dc .. :try_end_12f} :catchall_189

    .line 379
    monitor-exit v1

    move-object v1, v0

    :cond_131
    if-eqz v1, :cond_16e

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;

    .line 404
    sget-object v2, Lapp/aaps/core/interfaces/logging/LTag;->PUMPBTCOMM:Lapp/aaps/core/interfaces/logging/LTag;

    invoke-virtual {v1}, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;->getFriendlyName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;->toHex([B)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<<<<< "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    .line 406
    invoke-virtual {v1, p1}, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;->handleMessage([B)V

    .line 407
    invoke-virtual {v1}, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;->setReceived()V

    .line 408
    monitor-enter v1

    .line 417
    :try_start_162
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 411
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_167
    .catchall {:try_start_162 .. :try_end_167} :catchall_16b

    .line 408
    monitor-exit v1

    .line 403
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_16e

    :catchall_16b
    move-exception p1

    .line 408
    monitor-exit v1

    throw p1

    :cond_16e
    :goto_16e
    if-nez v2, :cond_188

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;

    .line 412
    invoke-static {p1}, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;->toHex([B)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown message received "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->error(Ljava/lang/String;)V

    :cond_188
    return-void

    :catchall_189
    move-exception p1

    .line 379
    monitor-exit v1

    throw p1
.end method

.method private final declared-synchronized writeCharacteristicNoResponse(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .registers 5

    monitor-enter p0

    .line 220
    :try_start_1
    new-instance v0, Ljava/lang/Thread;

    .line 233
    new-instance v1, Linfo/nightscout/pump/diaconn/service/BLECommonService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Linfo/nightscout/pump/diaconn/service/BLECommonService$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/pump/diaconn/service/BLECommonService;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 220
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 233
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-wide/16 p1, 0x32

    .line 234
    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 235
    monitor-exit p0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static final writeCharacteristicNoResponse$lambda$2(Linfo/nightscout/pump/diaconn/service/BLECommonService;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$characteristic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    monitor-enter p0

    const-wide/16 v0, 0x32

    .line 222
    :try_start_12
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 223
    invoke-direct {p0}, Linfo/nightscout/pump/diaconn/service/BLECommonService;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_20

    goto :goto_32

    .line 229
    :cond_20
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    const/4 p2, 0x1

    .line 230
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 231
    iget-object p2, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz p2, :cond_2e

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 232
    :cond_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_30
    .catchall {:try_start_12 .. :try_end_30} :catchall_40

    .line 221
    monitor-exit p0

    return-void

    .line 224
    :cond_32
    :goto_32
    :try_start_32
    iget-object p1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;

    const-string p2, "BluetoothAdapter not initialized_ERROR"

    invoke-interface {p1, p2}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 225
    iput-boolean p1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->isConnecting:Z

    .line 226
    iput-boolean p1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->isConnected:Z
    :try_end_3e
    .catchall {:try_start_32 .. :try_end_3e} :catchall_40

    .line 227
    monitor-exit p0

    return-void

    :catchall_40
    move-exception p1

    .line 221
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized close()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;

    .line 175
    sget-object v1, Lapp/aaps/core/interfaces/logging/LTag;->PUMPBTCOMM:Lapp/aaps/core/interfaces/logging/LTag;

    const-string v2, "BluetoothAdapter close"

    invoke-interface {v0, v1, v2}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_11

    .line 176
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_11
    const/4 v0, 0x0

    iput-object v0, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 178
    monitor-exit p0

    return-void

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized connect(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    const-string v0, "Trying to create a new connection from: "

    const-string v1, "Device not found.  Unable to connect from: "

    const-string v2, "missing permission: "

    monitor-enter p0

    :try_start_7
    const-string v3, "from"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    const/4 v5, 0x0

    if-lt v3, v4, :cond_40

    iget-object v3, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->context:Landroid/content/Context;

    const-string v6, "android.permission.BLUETOOTH_CONNECT"

    .line 92
    invoke-static {v3, v6}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_40

    .line 94
    sget-object p2, Lapp/aaps/core/ui/toast/ToastUtils;->INSTANCE:Lapp/aaps/core/ui/toast/ToastUtils;

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->context:Landroid/content/Context;

    sget v1, Lapp/aaps/core/ui/R$string;->need_connect_permission:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lapp/aaps/core/ui/toast/ToastUtils;->errorToast(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;

    .line 95
    sget-object v0, Lapp/aaps/core/interfaces/logging/LTag;->PUMPBTCOMM:Lapp/aaps/core/interfaces/logging/LTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->error(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_7 .. :try_end_3e} :catchall_e3

    .line 96
    monitor-exit p0

    return v5

    :cond_40
    :try_start_40
    iget-object v2, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;

    .line 98
    sget-object v3, Lapp/aaps/core/interfaces/logging/LTag;->PUMPBTCOMM:Lapp/aaps/core/interfaces/logging/LTag;

    const-string v6, "Initializing Bluetooth "

    invoke-interface {v2, v3, v6}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Linfo/nightscout/pump/diaconn/service/BLECommonService;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-nez v2, :cond_58

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;

    const-string p2, "Unable to obtain a BluetoothAdapter."

    .line 100
    invoke-interface {p1, p2}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->error(Ljava/lang/String;)V
    :try_end_56
    .catchall {:try_start_40 .. :try_end_56} :catchall_e3

    .line 101
    monitor-exit p0

    return v5

    :cond_58
    if-nez p2, :cond_63

    :try_start_5a
    iget-object p1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;

    const-string p2, "unspecified address."

    .line 105
    invoke-interface {p1, p2}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->error(Ljava/lang/String;)V
    :try_end_61
    .catchall {:try_start_5a .. :try_end_61} :catchall_e3

    .line 106
    monitor-exit p0

    return v5

    :cond_63
    :try_start_63
    iget-object v2, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v3, 0x0

    if-eqz v2, :cond_78

    .line 110
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    const-wide/16 v6, 0xc8

    .line 111
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    .line 112
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 113
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    iput-object v3, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 117
    :cond_78
    invoke-direct {p0}, Linfo/nightscout/pump/diaconn/service/BLECommonService;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-eqz v2, :cond_82

    invoke-virtual {v2, p2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    :cond_82
    if-nez v3, :cond_98

    iget-object p2, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->error(Ljava/lang/String;)V
    :try_end_96
    .catchall {:try_start_63 .. :try_end_96} :catchall_e3

    .line 120
    monitor-exit p0

    return v5

    .line 123
    :cond_98
    :try_start_98
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p2

    const/16 v1, 0xa

    if-ne p2, v1, :cond_b8

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_ae

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->context:Landroid/content/Context;

    const-string p2, "android.permission.BLUETOOTH_CONNECT"

    .line 124
    invoke-static {p1, p2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_b6

    .line 125
    :cond_ae
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    const-wide/16 p1, 0x2710

    .line 126
    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_b6
    .catchall {:try_start_98 .. :try_end_b6} :catchall_e3

    .line 128
    :cond_b6
    monitor-exit p0

    return v5

    :cond_b8
    :try_start_b8
    iget-object p2, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;

    .line 131
    sget-object v1, Lapp/aaps/core/interfaces/logging/LTag;->PUMPBTCOMM:Lapp/aaps/core/interfaces/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->connectDeviceName:Ljava/lang/String;

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->context:Landroid/content/Context;

    iget-object p2, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 133
    invoke-virtual {v3, p1, v5, p2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iput-boolean v5, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->isConnected:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->isConnecting:Z
    :try_end_e1
    .catchall {:try_start_b8 .. :try_end_e1} :catchall_e3

    .line 137
    monitor-exit p0

    return p1

    :catchall_e3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized disconnect(Ljava/lang/String;)V
    .registers 9

    const-string v0, "disconnect is not possible: (uartIndicate == null) "

    const-string v1, "disconnect is not possible: (mBluetoothGatt == null) "

    const-string v2, "disconnect is not possible: (mBluetoothAdapter == null) "

    const-string v3, "missing permission: "

    const-string v4, "disconnect from: "

    monitor-enter p0

    :try_start_b
    const-string v5, "from"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_36

    iget-object v5, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->context:Landroid/content/Context;

    const-string v6, "android.permission.BLUETOOTH_CONNECT"

    .line 148
    invoke-static {v5, v6}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_36

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;

    .line 150
    sget-object v1, Lapp/aaps/core/interfaces/logging/LTag;->PUMPBTCOMM:Lapp/aaps/core/interfaces/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->error(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_b .. :try_end_34} :catchall_ca

    .line 151
    monitor-exit p0

    return-void

    :cond_36
    :try_start_36
    iget-object v3, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;

    .line 153
    sget-object v5, Lapp/aaps/core/interfaces/logging/LTag;->PUMPBTCOMM:Lapp/aaps/core/interfaces/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v5, p1}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->scheduledDisconnection:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    if-eqz p1, :cond_52

    .line 156
    invoke-interface {p1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_52
    const/4 p1, 0x0

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->scheduledDisconnection:Ljava/util/concurrent/ScheduledFuture;

    .line 159
    invoke-direct {p0}, Linfo/nightscout/pump/diaconn/service/BLECommonService;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_79

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz p1, :cond_79

    iget-object v4, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->uartIndicate:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v4, :cond_64

    goto :goto_79

    :cond_64
    if-eqz p1, :cond_69

    .line 166
    invoke-virtual {p1, v4, v3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    :cond_69
    iget-object p1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz p1, :cond_70

    .line 167
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    :cond_70
    iput-boolean v3, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->isConnected:Z

    const-wide/16 v0, 0x7d0

    .line 169
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_77
    .catchall {:try_start_36 .. :try_end_77} :catchall_ca

    .line 170
    monitor-exit p0

    return-void

    :cond_79
    :goto_79
    :try_start_79
    iget-object p1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;

    .line 160
    invoke-direct {p0}, Linfo/nightscout/pump/diaconn/service/BLECommonService;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_84

    move v4, v5

    goto :goto_85

    :cond_84
    move v4, v3

    :goto_85
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->error(Ljava/lang/String;)V

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;

    iget-object v2, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v2, :cond_9d

    move v2, v5

    goto :goto_9e

    :cond_9d
    move v2, v3

    .line 161
    :goto_9e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->error(Ljava/lang/String;)V

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->uartIndicate:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v1, :cond_b5

    goto :goto_b6

    :cond_b5
    move v5, v3

    .line 162
    :goto_b6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->error(Ljava/lang/String;)V

    iput-boolean v3, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->isConnected:Z
    :try_end_c8
    .catchall {:try_start_79 .. :try_end_c8} :catchall_ca

    .line 164
    monitor-exit p0

    return-void

    :catchall_ca
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final isConnected()Z
    .registers 2

    iget-boolean v0, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->isConnected:Z

    return v0
.end method

.method public final isConnecting()Z
    .registers 2

    iget-boolean v0, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->isConnecting:Z

    return v0
.end method

.method public final sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;J)V
    .registers 13

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->processedMessage:Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    .line 303
    invoke-direct {p0}, Linfo/nightscout/pump/diaconn/service/BLECommonService;->getMsgSequence()I

    move-result v0

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;

    .line 304
    sget-object v2, Lapp/aaps/core/interfaces/logging/LTag;->PUMPBTCOMM:Lapp/aaps/core/interfaces/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;->getFriendlyName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ">>>>> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  Sequence >>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p1, v0}, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;->encode(I)[B

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->processedMessageByte:[B

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_54

    iget-object p2, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;

    .line 310
    sget-object p3, Lapp/aaps/core/interfaces/logging/LTag;->PUMPBTCOMM:Lapp/aaps/core/interfaces/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;->getFriendlyName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ">>>>> IGNORING (NOT CONNECTED) "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    return-void

    :cond_54
    iget-object v1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;

    .line 314
    sget-object v2, Lapp/aaps/core/interfaces/logging/LTag;->PUMPBTCOMM:Lapp/aaps/core/interfaces/logging/LTag;

    iget-object v3, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sendMessage() before mSendQueue.size :: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    .line 316
    invoke-direct {p0}, Linfo/nightscout/pump/diaconn/service/BLECommonService;->getUartWriteBTGattChar()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v0}, Linfo/nightscout/pump/diaconn/service/BLECommonService;->writeCharacteristicNoResponse(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    .line 318
    monitor-enter v1

    :try_start_7d
    iget-object v2, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    .line 319
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_8c

    iget-object v2, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_8c
    iget-object v2, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    .line 320
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_91
    .catchall {:try_start_7d .. :try_end_91} :catchall_ca

    .line 318
    monitor-exit v1

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;

    .line 322
    sget-object v1, Lapp/aaps/core/interfaces/logging/LTag;->PUMPBTCOMM:Lapp/aaps/core/interfaces/logging/LTag;

    iget-object v2, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendMessage() after mSendQueue.size :: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    .line 325
    monitor-enter p1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p1

    move-wide v4, p2

    .line 327
    :try_start_b4
    invoke-static/range {v3 .. v8}, Lapp/aaps/core/utils/ConcurrencyKt;->waitMillis$default(Ljava/lang/Object;JIILjava/lang/Object;)V
    :try_end_b7
    .catch Ljava/lang/InterruptedException; {:try_start_b4 .. :try_end_b7} :catch_ba
    .catchall {:try_start_b4 .. :try_end_b7} :catchall_b8

    goto :goto_c4

    :catchall_b8
    move-exception p2

    goto :goto_c8

    :catch_ba
    move-exception p2

    :try_start_bb
    iget-object p3, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;

    const-string v0, "sendMessage InterruptedException"

    .line 329
    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {p3, v0, p2}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    :goto_c4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c6
    .catchall {:try_start_bb .. :try_end_c6} :catchall_b8

    .line 325
    monitor-exit p1

    return-void

    :goto_c8
    monitor-exit p1

    throw p2

    :catchall_ca
    move-exception p1

    .line 318
    monitor-exit v1

    throw p1
.end method

.method public final setConnected(Z)V
    .registers 2

    iput-boolean p1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->isConnected:Z

    return-void
.end method

.method public final setConnecting(Z)V
    .registers 2

    iput-boolean p1, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->isConnecting:Z

    return-void
.end method

.method public final declared-synchronized stopConnecting()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Linfo/nightscout/pump/diaconn/service/BLECommonService;->isConnecting:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 143
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method
