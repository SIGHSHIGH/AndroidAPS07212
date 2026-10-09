.class public final Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;
.super Lapp/aaps/core/interfaces/pump/PumpPluginBase;
.source "DiaconnG8Plugin.kt"

# interfaces
.implements Lapp/aaps/core/interfaces/pump/Pump;
.implements Lapp/aaps/core/interfaces/pump/Diaconn;
.implements Lapp/aaps/core/interfaces/constraints/PluginConstraints;
.implements Lapp/aaps/core/interfaces/plugin/OwnDatabasePlugin;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiaconnG8Plugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiaconnG8Plugin.kt\ninfo/nightscout/pump/diaconn/DiaconnG8Plugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,615:1\n1#2:616\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u009f\u0001\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u0012\u0006\u0010&\u001a\u00020\'\u0012\u0006\u0010(\u001a\u00020)\u0012\u0006\u0010*\u001a\u00020+\u00a2\u0006\u0002\u0010,J$\u0010K\u001a\u0008\u0012\u0004\u0012\u00020.0L2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020.0L2\u0006\u0010N\u001a\u00020OH\u0016J$\u0010P\u001a\u0008\u0012\u0004\u0012\u0002020L2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u0002020L2\u0006\u0010N\u001a\u00020OH\u0016J\u001c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020.0L2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020.0LH\u0016J\u001c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020.0L2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020.0LH\u0016J\u0008\u0010U\u001a\u00020:H\u0016J\u0008\u0010V\u001a\u00020WH\u0016J\u0010\u0010X\u001a\u00020W2\u0006\u0010Y\u001a\u00020:H\u0016J\u0006\u0010Z\u001a\u00020[J\u0008\u0010\\\u001a\u00020[H\u0016J\u0010\u0010]\u001a\u00020[2\u0006\u0010^\u001a\u00020?H\u0016J\u0010\u0010_\u001a\u00020W2\u0006\u0010`\u001a\u00020aH\u0016J\u0010\u0010b\u001a\u00020[2\u0006\u0010^\u001a\u00020?H\u0016J\u0010\u0010c\u001a\u00020[2\u0006\u0010d\u001a\u00020eH\u0016J\u0010\u0010f\u001a\n\u0012\u0004\u0012\u00020h\u0018\u00010gH\u0016J \u0010i\u001a\u00020j2\u0006\u0010N\u001a\u00020O2\u0006\u0010k\u001a\u00020?2\u0006\u0010l\u001a\u00020?H\u0016J\u0010\u0010m\u001a\u00020[2\u0006\u0010^\u001a\u00020?H\u0016J\u0008\u0010n\u001a\u00020:H\u0016J\u0008\u0010o\u001a\u00020:H\u0016J\u0008\u0010p\u001a\u00020:H\u0016J\u0008\u0010q\u001a\u00020:H\u0016J\u0008\u0010r\u001a\u00020:H\u0016J\u0008\u0010s\u001a\u00020:H\u0016J\u0006\u0010t\u001a\u00020:J\u0008\u0010u\u001a\u00020:H\u0016J\u0010\u0010v\u001a\u00020:2\u0006\u0010N\u001a\u00020OH\u0016J\u0008\u0010w\u001a\u00020xH\u0016J\u0008\u0010y\u001a\u00020WH\u0016J\u0008\u0010z\u001a\u00020WH\u0016J\u0008\u0010{\u001a\u00020|H\u0016J\u0008\u0010}\u001a\u00020~H\u0016J\u0008\u0010\u007f\u001a\u00020[H\u0014J\t\u0010\u0080\u0001\u001a\u00020[H\u0014J\u0013\u0010\u0081\u0001\u001a\u00020[2\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0016J\t\u0010\u0084\u0001\u001a\u00020?H\u0016J\u0019\u0010\u0085\u0001\u001a\u00020[2\u0007\u0010\u0086\u0001\u001a\u0002022\u0007\u0010\u0087\u0001\u001a\u00020WJ\u001a\u0010\u0088\u0001\u001a\u00020W2\u0006\u0010S\u001a\u00020.2\u0007\u0010\u0089\u0001\u001a\u000202H\u0016J\u0011\u0010\u008a\u0001\u001a\u00020W2\u0006\u0010N\u001a\u00020OH\u0016J4\u0010\u008b\u0001\u001a\u00020W2\u0006\u0010M\u001a\u00020.2\u0007\u0010\u0089\u0001\u001a\u0002022\u0006\u0010N\u001a\u00020O2\u0006\u0010Y\u001a\u00020:2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0016J5\u0010\u008e\u0001\u001a\u00020W2\u0007\u0010\u008f\u0001\u001a\u0002022\u0007\u0010\u0089\u0001\u001a\u0002022\u0006\u0010N\u001a\u00020O2\u0006\u0010Y\u001a\u00020:2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0016J\t\u0010\u0090\u0001\u001a\u00020WH\u0016J\u0012\u0010\u0091\u0001\u001a\u00020?2\u0007\u0010\u0092\u0001\u001a\u00020:H\u0016J\t\u0010\u0093\u0001\u001a\u00020[H\u0016J\t\u0010\u0094\u0001\u001a\u00020[H\u0016R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u00020.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00101\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00109\u001a\u00020:X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010;R\u000e\u0010<\u001a\u00020=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010@\u001a\u00020?X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010E\u001a\u00020FX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010I\u001a\u00020.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u00100R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;",
        "Lapp/aaps/core/interfaces/pump/PumpPluginBase;",
        "Lapp/aaps/core/interfaces/pump/Pump;",
        "Lapp/aaps/core/interfaces/pump/Diaconn;",
        "Lapp/aaps/core/interfaces/constraints/PluginConstraints;",
        "Lapp/aaps/core/interfaces/plugin/OwnDatabasePlugin;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "aapsLogger",
        "Lapp/aaps/core/interfaces/logging/AAPSLogger;",
        "rxBus",
        "Lapp/aaps/core/interfaces/rx/bus/RxBus;",
        "context",
        "Landroid/content/Context;",
        "rh",
        "Lapp/aaps/core/interfaces/resources/ResourceHelper;",
        "constraintChecker",
        "Lapp/aaps/core/interfaces/constraints/ConstraintsChecker;",
        "profileFunction",
        "Lapp/aaps/core/interfaces/profile/ProfileFunction;",
        "sp",
        "Lapp/aaps/core/interfaces/sharedPreferences/SP;",
        "commandQueue",
        "Lapp/aaps/core/interfaces/queue/CommandQueue;",
        "diaconnG8Pump",
        "Linfo/nightscout/pump/diaconn/DiaconnG8Pump;",
        "pumpSync",
        "Lapp/aaps/core/interfaces/pump/PumpSync;",
        "detailedBolusInfoStorage",
        "Lapp/aaps/core/interfaces/pump/DetailedBolusInfoStorage;",
        "temporaryBasalStorage",
        "Lapp/aaps/core/interfaces/pump/TemporaryBasalStorage;",
        "fabricPrivacy",
        "Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;",
        "dateUtil",
        "Lapp/aaps/core/interfaces/utils/DateUtil;",
        "aapsSchedulers",
        "Lapp/aaps/core/interfaces/rx/AapsSchedulers;",
        "uiInteraction",
        "Lapp/aaps/core/interfaces/ui/UiInteraction;",
        "diaconnHistoryDatabase",
        "Linfo/nightscout/pump/diaconn/database/DiaconnHistoryDatabase;",
        "decimalFormatter",
        "Lapp/aaps/core/interfaces/utils/DecimalFormatter;",
        "(Ldagger/android/HasAndroidInjector;Lapp/aaps/core/interfaces/logging/AAPSLogger;Lapp/aaps/core/interfaces/rx/bus/RxBus;Landroid/content/Context;Lapp/aaps/core/interfaces/resources/ResourceHelper;Lapp/aaps/core/interfaces/constraints/ConstraintsChecker;Lapp/aaps/core/interfaces/profile/ProfileFunction;Lapp/aaps/core/interfaces/sharedPreferences/SP;Lapp/aaps/core/interfaces/queue/CommandQueue;Linfo/nightscout/pump/diaconn/DiaconnG8Pump;Lapp/aaps/core/interfaces/pump/PumpSync;Lapp/aaps/core/interfaces/pump/DetailedBolusInfoStorage;Lapp/aaps/core/interfaces/pump/TemporaryBasalStorage;Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;Lapp/aaps/core/interfaces/utils/DateUtil;Lapp/aaps/core/interfaces/rx/AapsSchedulers;Lapp/aaps/core/interfaces/ui/UiInteraction;Linfo/nightscout/pump/diaconn/database/DiaconnHistoryDatabase;Lapp/aaps/core/interfaces/utils/DecimalFormatter;)V",
        "baseBasalRate",
        "",
        "getBaseBasalRate",
        "()D",
        "batteryLevel",
        "",
        "getBatteryLevel",
        "()I",
        "diaconnG8Service",
        "Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "isFakingTempsByExtendedBoluses",
        "",
        "()Z",
        "mConnection",
        "Landroid/content/ServiceConnection;",
        "mDeviceAddress",
        "",
        "mDeviceName",
        "getMDeviceName",
        "()Ljava/lang/String;",
        "setMDeviceName",
        "(Ljava/lang/String;)V",
        "pumpDescription",
        "Lapp/aaps/core/interfaces/pump/defs/PumpDescription;",
        "getPumpDescription",
        "()Lapp/aaps/core/interfaces/pump/defs/PumpDescription;",
        "reservoirLevel",
        "getReservoirLevel",
        "applyBasalConstraints",
        "Lapp/aaps/core/interfaces/constraints/Constraint;",
        "absoluteRate",
        "profile",
        "Lapp/aaps/core/interfaces/profile/Profile;",
        "applyBasalPercentConstraints",
        "percentRate",
        "applyBolusConstraints",
        "insulin",
        "applyExtendedBolusConstraints",
        "canHandleDST",
        "cancelExtendedBolus",
        "Lapp/aaps/core/interfaces/pump/PumpEnactResult;",
        "cancelTempBasal",
        "enforceNew",
        "changePump",
        "",
        "clearAllTables",
        "connect",
        "reason",
        "deliverTreatment",
        "detailedBolusInfo",
        "Lapp/aaps/core/interfaces/pump/DetailedBolusInfo;",
        "disconnect",
        "executeCustomAction",
        "customActionType",
        "Lapp/aaps/core/interfaces/pump/actions/CustomActionType;",
        "getCustomActions",
        "",
        "Lapp/aaps/core/interfaces/pump/actions/CustomAction;",
        "getJSONStatus",
        "Lorg/json/JSONObject;",
        "profileName",
        "version",
        "getPumpStatus",
        "isBatteryChangeLoggingEnabled",
        "isBusy",
        "isConnected",
        "isConnecting",
        "isHandshakeInProgress",
        "isInitialized",
        "isInsulinChangeLoggingEnabled",
        "isSuspended",
        "isThisProfileSet",
        "lastDataTime",
        "",
        "loadHistory",
        "loadTDDs",
        "manufacturer",
        "Lapp/aaps/core/interfaces/pump/defs/ManufacturerType;",
        "model",
        "Lapp/aaps/core/interfaces/pump/defs/PumpType;",
        "onStart",
        "onStop",
        "preprocessPreferences",
        "preferenceFragment",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "serialNumber",
        "setErrorMsg",
        "errorCode",
        "result",
        "setExtendedBolus",
        "durationInMinutes",
        "setNewBasalProfile",
        "setTempBasalAbsolute",
        "tbrType",
        "Lapp/aaps/core/interfaces/pump/PumpSync$TemporaryBasalType;",
        "setTempBasalPercent",
        "percent",
        "setUserOptions",
        "shortStatus",
        "veryShort",
        "stopBolusDelivering",
        "stopConnecting",
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
.field private final aapsSchedulers:Lapp/aaps/core/interfaces/rx/AapsSchedulers;

.field private final constraintChecker:Lapp/aaps/core/interfaces/constraints/ConstraintsChecker;

.field private final context:Landroid/content/Context;

.field private final dateUtil:Lapp/aaps/core/interfaces/utils/DateUtil;

.field private final decimalFormatter:Lapp/aaps/core/interfaces/utils/DecimalFormatter;

.field private final detailedBolusInfoStorage:Lapp/aaps/core/interfaces/pump/DetailedBolusInfoStorage;

.field private final diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

.field private diaconnG8Service:Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;

.field private final diaconnHistoryDatabase:Linfo/nightscout/pump/diaconn/database/DiaconnHistoryDatabase;

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final fabricPrivacy:Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;

.field private final isFakingTempsByExtendedBoluses:Z

.field private final mConnection:Landroid/content/ServiceConnection;

.field private mDeviceAddress:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field private final profileFunction:Lapp/aaps/core/interfaces/profile/ProfileFunction;

.field private final pumpDescription:Lapp/aaps/core/interfaces/pump/defs/PumpDescription;

.field private final pumpSync:Lapp/aaps/core/interfaces/pump/PumpSync;

.field private final rxBus:Lapp/aaps/core/interfaces/rx/bus/RxBus;

.field private final sp:Lapp/aaps/core/interfaces/sharedPreferences/SP;

.field private final temporaryBasalStorage:Lapp/aaps/core/interfaces/pump/TemporaryBasalStorage;

.field private final uiInteraction:Lapp/aaps/core/interfaces/ui/UiInteraction;


# direct methods
.method public static synthetic $r8$lambda$9b1PN-uAmUON1azsmqg3yXc_P20(Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->preprocessPreferences$lambda$2(Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Lapp/aaps/core/interfaces/logging/AAPSLogger;Lapp/aaps/core/interfaces/rx/bus/RxBus;Landroid/content/Context;Lapp/aaps/core/interfaces/resources/ResourceHelper;Lapp/aaps/core/interfaces/constraints/ConstraintsChecker;Lapp/aaps/core/interfaces/profile/ProfileFunction;Lapp/aaps/core/interfaces/sharedPreferences/SP;Lapp/aaps/core/interfaces/queue/CommandQueue;Linfo/nightscout/pump/diaconn/DiaconnG8Pump;Lapp/aaps/core/interfaces/pump/PumpSync;Lapp/aaps/core/interfaces/pump/DetailedBolusInfoStorage;Lapp/aaps/core/interfaces/pump/TemporaryBasalStorage;Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;Lapp/aaps/core/interfaces/utils/DateUtil;Lapp/aaps/core/interfaces/rx/AapsSchedulers;Lapp/aaps/core/interfaces/ui/UiInteraction;Linfo/nightscout/pump/diaconn/database/DiaconnHistoryDatabase;Lapp/aaps/core/interfaces/utils/DecimalFormatter;)V
    .registers 36
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v5, p13

    move-object/from16 v4, p14

    move-object/from16 v3, p15

    move-object/from16 v2, p16

    move-object/from16 v1, p17

    move-object/from16 v0, p18

    const-string v6, "injector"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "aapsLogger"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "rxBus"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "context"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "rh"

    move-object/from16 v7, p5

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "constraintChecker"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "profileFunction"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sp"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "commandQueue"

    move-object/from16 v7, p9

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "diaconnG8Pump"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pumpSync"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "detailedBolusInfoStorage"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "temporaryBasalStorage"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fabricPrivacy"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "dateUtil"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "aapsSchedulers"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "uiInteraction"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "diaconnHistoryDatabase"

    move-object/from16 v0, p18

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "decimalFormatter"

    move-object/from16 v7, p19

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v6, Lapp/aaps/core/interfaces/plugin/PluginDescription;

    invoke-direct {v6}, Lapp/aaps/core/interfaces/plugin/PluginDescription;-><init>()V

    .line 87
    sget-object v0, Lapp/aaps/core/interfaces/plugin/PluginType;->PUMP:Lapp/aaps/core/interfaces/plugin/PluginType;

    invoke-virtual {v6, v0}, Lapp/aaps/core/interfaces/plugin/PluginDescription;->mainType(Lapp/aaps/core/interfaces/plugin/PluginType;)Lapp/aaps/core/interfaces/plugin/PluginDescription;

    move-result-object v0

    const-class v6, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;

    .line 88
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lapp/aaps/core/interfaces/plugin/PluginDescription;->fragmentClass(Ljava/lang/String;)Lapp/aaps/core/interfaces/plugin/PluginDescription;

    move-result-object v0

    .line 89
    sget v6, Lapp/aaps/core/ui/R$drawable;->ic_diaconn_g8:I

    invoke-virtual {v0, v6}, Lapp/aaps/core/interfaces/plugin/PluginDescription;->pluginIcon(I)Lapp/aaps/core/interfaces/plugin/PluginDescription;

    move-result-object v0

    .line 90
    sget v6, Linfo/nightscout/pump/diaconn/R$string;->diaconn_g8_pump:I

    invoke-virtual {v0, v6}, Lapp/aaps/core/interfaces/plugin/PluginDescription;->pluginName(I)Lapp/aaps/core/interfaces/plugin/PluginDescription;

    move-result-object v0

    .line 91
    sget v6, Linfo/nightscout/pump/diaconn/R$string;->diaconn_g8_pump_shortname:I

    invoke-virtual {v0, v6}, Lapp/aaps/core/interfaces/plugin/PluginDescription;->shortName(I)Lapp/aaps/core/interfaces/plugin/PluginDescription;

    move-result-object v0

    .line 92
    sget v6, Linfo/nightscout/pump/diaconn/R$xml;->pref_diaconn:I

    invoke-virtual {v0, v6}, Lapp/aaps/core/interfaces/plugin/PluginDescription;->preferencesId(I)Lapp/aaps/core/interfaces/plugin/PluginDescription;

    move-result-object v0

    .line 93
    sget v6, Linfo/nightscout/pump/diaconn/R$string;->description_pump_diaconn_g8:I

    invoke-virtual {v0, v6}, Lapp/aaps/core/interfaces/plugin/PluginDescription;->description(I)Lapp/aaps/core/interfaces/plugin/PluginDescription;

    move-result-object v6

    move-object/from16 v7, p18

    move-object/from16 v0, p0

    move-object v7, v1

    move-object v1, v6

    move-object v6, v2

    move-object/from16 v2, p1

    move-object v7, v3

    move-object/from16 v3, p2

    move-object v6, v4

    move-object/from16 v4, p5

    move-object v7, v5

    move-object/from16 v5, p9

    .line 85
    invoke-direct/range {v0 .. v5}, Lapp/aaps/core/interfaces/pump/PumpPluginBase;-><init>(Lapp/aaps/core/interfaces/plugin/PluginDescription;Ldagger/android/HasAndroidInjector;Lapp/aaps/core/interfaces/logging/AAPSLogger;Lapp/aaps/core/interfaces/resources/ResourceHelper;Lapp/aaps/core/interfaces/queue/CommandQueue;)V

    move-object/from16 v1, p19

    iput-object v8, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->rxBus:Lapp/aaps/core/interfaces/rx/bus/RxBus;

    iput-object v9, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->context:Landroid/content/Context;

    iput-object v10, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->constraintChecker:Lapp/aaps/core/interfaces/constraints/ConstraintsChecker;

    iput-object v11, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->profileFunction:Lapp/aaps/core/interfaces/profile/ProfileFunction;

    iput-object v12, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->sp:Lapp/aaps/core/interfaces/sharedPreferences/SP;

    iput-object v13, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    iput-object v14, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->pumpSync:Lapp/aaps/core/interfaces/pump/PumpSync;

    iput-object v15, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->detailedBolusInfoStorage:Lapp/aaps/core/interfaces/pump/DetailedBolusInfoStorage;

    iput-object v7, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->temporaryBasalStorage:Lapp/aaps/core/interfaces/pump/TemporaryBasalStorage;

    iput-object v6, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->fabricPrivacy:Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;

    move-object/from16 v2, p15

    iput-object v2, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->dateUtil:Lapp/aaps/core/interfaces/utils/DateUtil;

    move-object/from16 v2, p16

    iput-object v2, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->aapsSchedulers:Lapp/aaps/core/interfaces/rx/AapsSchedulers;

    move-object/from16 v2, p17

    iput-object v2, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->uiInteraction:Lapp/aaps/core/interfaces/ui/UiInteraction;

    move-object/from16 v2, p18

    iput-object v2, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnHistoryDatabase:Linfo/nightscout/pump/diaconn/database/DiaconnHistoryDatabase;

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->decimalFormatter:Lapp/aaps/core/interfaces/utils/DecimalFormatter;

    .line 97
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const-string v1, ""

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->mDeviceAddress:Ljava/lang/String;

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->mDeviceName:Ljava/lang/String;

    .line 101
    new-instance v1, Lapp/aaps/core/interfaces/pump/defs/PumpDescription;

    sget-object v2, Lapp/aaps/core/interfaces/pump/defs/PumpType;->DIACONN_G8:Lapp/aaps/core/interfaces/pump/defs/PumpType;

    invoke-direct {v1, v2}, Lapp/aaps/core/interfaces/pump/defs/PumpDescription;-><init>(Lapp/aaps/core/interfaces/pump/defs/PumpType;)V

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->pumpDescription:Lapp/aaps/core/interfaces/pump/defs/PumpDescription;

    .line 131
    new-instance v1, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin$mConnection$1;

    move-object/from16 v2, p2

    invoke-direct {v1, v2, v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin$mConnection$1;-><init>(Lapp/aaps/core/interfaces/logging/AAPSLogger;Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;)V

    check-cast v1, Landroid/content/ServiceConnection;

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->mConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static final synthetic access$getContext$p(Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;)Landroid/content/Context;
    .registers 1

    .line 64
    iget-object p0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDiaconnG8Pump$p(Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;)Linfo/nightscout/pump/diaconn/DiaconnG8Pump;
    .registers 1

    .line 64
    iget-object p0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    return-object p0
.end method

.method public static final synthetic access$getFabricPrivacy$p(Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;)Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;
    .registers 1

    .line 64
    iget-object p0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->fabricPrivacy:Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;

    return-object p0
.end method

.method public static final synthetic access$getMConnection$p(Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;)Landroid/content/ServiceConnection;
    .registers 1

    .line 64
    iget-object p0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->mConnection:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static final synthetic access$setDiaconnG8Service$p(Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;)V
    .registers 2

    .line 64
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Service:Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;

    return-void
.end method

.method private static final preprocessPreferences$lambda$2(Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 603
    iget-object p2, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    invoke-virtual {p2, p1}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->setBolusSpeed(I)V

    .line 604
    iget-object p2, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    invoke-virtual {p2, p1}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->setSpeed(I)V

    .line 605
    iget-object p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->setSetUserOptionType(I)V

    .line 606
    iget-object p0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->sp:Lapp/aaps/core/interfaces/sharedPreferences/SP;

    sget p1, Linfo/nightscout/pump/diaconn/R$string;->key_diaconn_g8_is_bolus_speed_sync:I

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lapp/aaps/core/interfaces/sharedPreferences/SP;->putBoolean(IZ)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public applyBasalConstraints(Lapp/aaps/core/interfaces/constraints/Constraint;Lapp/aaps/core/interfaces/profile/Profile;)Lapp/aaps/core/interfaces/constraints/Constraint;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/aaps/core/interfaces/constraints/Constraint<",
            "Ljava/lang/Double;",
            ">;",
            "Lapp/aaps/core/interfaces/profile/Profile;",
            ")",
            "Lapp/aaps/core/interfaces/constraints/Constraint<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "absoluteRate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 190
    invoke-virtual {p2}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getMaxBasal()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v0

    sget v1, Lapp/aaps/core/ui/R$string;->limitingbasalratio:I

    iget-object v2, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    invoke-virtual {v2}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getMaxBasal()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v3

    sget v4, Lapp/aaps/core/ui/R$string;->pumplimit:I

    invoke-interface {v3, v4}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0, p0}, Lapp/aaps/core/interfaces/constraints/Constraint;->setIfSmaller(Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Lapp/aaps/core/interfaces/constraints/Constraint;

    return-object p1
.end method

.method public applyBasalPercentConstraints(Lapp/aaps/core/interfaces/constraints/Constraint;Lapp/aaps/core/interfaces/profile/Profile;)Lapp/aaps/core/interfaces/constraints/Constraint;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/aaps/core/interfaces/constraints/Constraint<",
            "Ljava/lang/Integer;",
            ">;",
            "Lapp/aaps/core/interfaces/profile/Profile;",
            ")",
            "Lapp/aaps/core/interfaces/constraints/Constraint<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "percentRate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 195
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v1

    sget v2, Lapp/aaps/core/ui/R$string;->limitingpercentrate:I

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v3

    sget v4, Lapp/aaps/core/ui/R$string;->itmustbepositivevalue:I

    invoke-interface {v3, v4}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p2, v3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, p0}, Lapp/aaps/core/interfaces/constraints/Constraint;->setIfGreater(Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Lapp/aaps/core/interfaces/constraints/Constraint;

    .line 197
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getPumpDescription()Lapp/aaps/core/interfaces/pump/defs/PumpDescription;

    move-result-object p2

    invoke-virtual {p2}, Lapp/aaps/core/interfaces/pump/defs/PumpDescription;->getMaxTempPercent()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    .line 198
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v0

    sget v1, Lapp/aaps/core/ui/R$string;->limitingpercentrate:I

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getPumpDescription()Lapp/aaps/core/interfaces/pump/defs/PumpDescription;

    move-result-object v2

    invoke-virtual {v2}, Lapp/aaps/core/interfaces/pump/defs/PumpDescription;->getMaxTempPercent()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v3

    sget v4, Lapp/aaps/core/ui/R$string;->pumplimit:I

    invoke-interface {v3, v4}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-interface {p1, p2, v0, p0}, Lapp/aaps/core/interfaces/constraints/Constraint;->setIfSmaller(Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Lapp/aaps/core/interfaces/constraints/Constraint;

    return-object p1
.end method

.method public applyBolusConstraints(Lapp/aaps/core/interfaces/constraints/Constraint;)Lapp/aaps/core/interfaces/constraints/Constraint;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/aaps/core/interfaces/constraints/Constraint<",
            "Ljava/lang/Double;",
            ">;)",
            "Lapp/aaps/core/interfaces/constraints/Constraint<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "insulin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 205
    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getMaxBolus()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v1

    sget v2, Lapp/aaps/core/ui/R$string;->limitingbolus:I

    iget-object v3, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    invoke-virtual {v3}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getMaxBolus()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v4

    sget v5, Lapp/aaps/core/ui/R$string;->pumplimit:I

    invoke-interface {v4, v5}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1, p0}, Lapp/aaps/core/interfaces/constraints/Constraint;->setIfSmaller(Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Lapp/aaps/core/interfaces/constraints/Constraint;

    return-object p1
.end method

.method public applyExtendedBolusConstraints(Lapp/aaps/core/interfaces/constraints/Constraint;)Lapp/aaps/core/interfaces/constraints/Constraint;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/aaps/core/interfaces/constraints/Constraint<",
            "Ljava/lang/Double;",
            ">;)",
            "Lapp/aaps/core/interfaces/constraints/Constraint<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "insulin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0, p1}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->applyBolusConstraints(Lapp/aaps/core/interfaces/constraints/Constraint;)Lapp/aaps/core/interfaces/constraints/Constraint;

    move-result-object p1

    return-object p1
.end method

.method public canHandleDST()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized cancelExtendedBolus()Lapp/aaps/core/interfaces/pump/PumpEnactResult;
    .registers 5

    monitor-enter p0

    .line 454
    :try_start_1
    new-instance v0, Lapp/aaps/core/interfaces/pump/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 455
    invoke-virtual {v1}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->isExtendedInProgress()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3f

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Service:Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;

    if-eqz v1, :cond_1b

    .line 456
    invoke-virtual {v1}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->extendedBolusStop()Z

    :cond_1b
    iget-object v1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 457
    invoke-virtual {v1}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->isExtendedInProgress()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setSuccess(Z)V

    .line 458
    invoke-virtual {v0, v3}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setEnacted(Z)V

    .line 459
    invoke-virtual {v0}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->getSuccess()Z

    move-result v1

    if-nez v1, :cond_5d

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 460
    invoke-virtual {v1}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getResultErrorCode()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->setErrorMsg(ILapp/aaps/core/interfaces/pump/PumpEnactResult;)V

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Service:Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;

    if-eqz v1, :cond_5d

    .line 461
    invoke-virtual {v1}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->readPumpStatus()V

    goto :goto_5d

    .line 465
    :cond_3f
    invoke-virtual {v0, v3}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setSuccess(Z)V

    .line 466
    invoke-virtual {v0, v2}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setEnacted(Z)V

    .line 467
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v1

    sget v2, Lapp/aaps/core/ui/R$string;->ok:I

    invoke-interface {v1, v2}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setComment(Ljava/lang/String;)V

    .line 468
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Lapp/aaps/core/interfaces/logging/LTag;->PUMP:Lapp/aaps/core/interfaces/logging/LTag;

    const-string v3, "cancelExtendedBolus: OK"

    invoke-interface {v1, v2, v3}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V
    :try_end_5d
    .catchall {:try_start_1 .. :try_end_5d} :catchall_5f

    .line 470
    :cond_5d
    :goto_5d
    monitor-exit p0

    return-object v0

    :catchall_5f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized cancelTempBasal(Z)Lapp/aaps/core/interfaces/pump/PumpEnactResult;
    .registers 5

    monitor-enter p0

    .line 436
    :try_start_1
    new-instance p1, Lapp/aaps/core/interfaces/pump/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {p1, v0}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 437
    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->isTempBasalInProgress()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3b

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Service:Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;

    if-eqz v0, :cond_1b

    .line 438
    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->tempBasalStop()Z

    :cond_1b
    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 439
    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->isTempBasalInProgress()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setSuccess(Z)V

    .line 440
    invoke-virtual {p1, v2}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setEnacted(Z)V

    .line 441
    invoke-virtual {p1, v2}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setTempCancel(Z)V

    .line 442
    invoke-virtual {p1}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->getSuccess()Z

    move-result v0

    if-nez v0, :cond_5c

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getResultErrorCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->setErrorMsg(ILapp/aaps/core/interfaces/pump/PumpEnactResult;)V

    goto :goto_5c

    .line 444
    :cond_3b
    invoke-virtual {p1, v2}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setSuccess(Z)V

    .line 445
    invoke-virtual {p1, v1}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setEnacted(Z)V

    .line 446
    invoke-virtual {p1, v2}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setTempCancel(Z)V

    .line 447
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v0

    sget v1, Lapp/aaps/core/ui/R$string;->ok:I

    invoke-interface {v0, v1}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setComment(Ljava/lang/String;)V

    .line 448
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Lapp/aaps/core/interfaces/logging/LTag;->PUMP:Lapp/aaps/core/interfaces/logging/LTag;

    const-string v2, "cancelRealTempBasal: OK"

    invoke-interface {v0, v1, v2}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V
    :try_end_5c
    .catchall {:try_start_1 .. :try_end_5c} :catchall_5e

    .line 450
    :cond_5c
    :goto_5c
    monitor-exit p0

    return-object p1

    :catchall_5e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final changePump()V
    .registers 4

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->sp:Lapp/aaps/core/interfaces/sharedPreferences/SP;

    .line 145
    sget v1, Linfo/nightscout/pump/diaconn/R$string;->key_diaconn_g8_address:I

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lapp/aaps/core/interfaces/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->mDeviceAddress:Ljava/lang/String;

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->sp:Lapp/aaps/core/interfaces/sharedPreferences/SP;

    .line 146
    sget v1, Linfo/nightscout/pump/diaconn/R$string;->key_diaconn_g8_name:I

    invoke-interface {v0, v1, v2}, Lapp/aaps/core/interfaces/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->mDeviceName:Ljava/lang/String;

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 147
    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->reset()V

    .line 148
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getCommandQueue()Lapp/aaps/core/interfaces/queue/CommandQueue;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v1

    sget v2, Lapp/aaps/core/ui/R$string;->device_changed:I

    invoke-interface {v1, v2}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lapp/aaps/core/interfaces/queue/CommandQueue;->readStatus(Ljava/lang/String;Lapp/aaps/core/interfaces/queue/Callback;)Z

    return-void
.end method

.method public clearAllTables()V
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnHistoryDatabase:Linfo/nightscout/pump/diaconn/database/DiaconnHistoryDatabase;

    .line 612
    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryDatabase;->clearAllTables()V

    return-void
.end method

.method public connect(Ljava/lang/String;)V
    .registers 6

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Lapp/aaps/core/interfaces/logging/LTag;->PUMP:Lapp/aaps/core/interfaces/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Diaconn G8 connect from: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Service:Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;

    if-eqz v0, :cond_48

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->mDeviceAddress:Ljava/lang/String;

    const-string v1, ""

    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->mDeviceName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Service:Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;

    if-eqz v0, :cond_3f

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->mDeviceAddress:Ljava/lang/String;

    .line 154
    invoke-virtual {v0, p1, v1}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->connect(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_48

    .line 155
    :cond_3f
    sget-object p1, Lapp/aaps/core/ui/toast/ToastUtils;->INSTANCE:Lapp/aaps/core/ui/toast/ToastUtils;

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->context:Landroid/content/Context;

    sget v1, Lapp/aaps/core/ui/R$string;->ble_not_supported:I

    invoke-virtual {p1, v0, v1}, Lapp/aaps/core/ui/toast/ToastUtils;->errorToast(Landroid/content/Context;I)V

    :cond_48
    return-void
.end method

.method public declared-synchronized deliverTreatment(Lapp/aaps/core/interfaces/pump/DetailedBolusInfo;)Lapp/aaps/core/interfaces/pump/PumpEnactResult;
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "deliverTreatment: OK. Asked: "

    monitor-enter p0

    :try_start_7
    const-string v3, "detailedBolusInfo"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-wide v3, v0, Lapp/aaps/core/interfaces/pump/DetailedBolusInfo;->carbs:D

    const-wide/16 v5, 0x0

    cmpg-double v3, v3, v5

    if-nez v3, :cond_111

    .line 276
    iget-wide v3, v0, Lapp/aaps/core/interfaces/pump/DetailedBolusInfo;->insulin:D

    cmpl-double v3, v3, v5

    if-lez v3, :cond_103

    iget-object v3, v1, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->constraintChecker:Lapp/aaps/core/interfaces/constraints/ConstraintsChecker;

    .line 278
    new-instance v4, Lapp/aaps/core/main/constraints/ConstraintObject;

    iget-wide v7, v0, Lapp/aaps/core/interfaces/pump/DetailedBolusInfo;->insulin:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Lapp/aaps/core/main/constraints/ConstraintObject;-><init>(Ljava/lang/Comparable;Lapp/aaps/core/interfaces/logging/AAPSLogger;)V

    check-cast v4, Lapp/aaps/core/interfaces/constraints/Constraint;

    invoke-interface {v3, v4}, Lapp/aaps/core/interfaces/constraints/ConstraintsChecker;->applyBolusConstraints(Lapp/aaps/core/interfaces/constraints/Constraint;)Lapp/aaps/core/interfaces/constraints/Constraint;

    move-result-object v3

    invoke-interface {v3}, Lapp/aaps/core/interfaces/constraints/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iput-wide v3, v0, Lapp/aaps/core/interfaces/pump/DetailedBolusInfo;->insulin:D

    .line 279
    iget-wide v3, v0, Lapp/aaps/core/interfaces/pump/DetailedBolusInfo;->carbs:D

    .line 280
    iput-wide v5, v0, Lapp/aaps/core/interfaces/pump/DetailedBolusInfo;->carbs:D

    .line 281
    invoke-virtual/range {p1 .. p1}, Lapp/aaps/core/interfaces/pump/DetailedBolusInfo;->getCarbsTimestamp()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_4e

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_50

    :cond_4e
    iget-wide v7, v0, Lapp/aaps/core/interfaces/pump/DetailedBolusInfo;->timestamp:J

    .line 282
    :goto_50
    iget-wide v9, v0, Lapp/aaps/core/interfaces/pump/DetailedBolusInfo;->timestamp:J

    cmp-long v9, v7, v9

    if-nez v9, :cond_63

    sget-object v9, Lapp/aaps/core/interfaces/utils/T;->Companion:Lapp/aaps/core/interfaces/utils/T$Companion;

    const-wide/16 v10, 0x1

    invoke-virtual {v9, v10, v11}, Lapp/aaps/core/interfaces/utils/T$Companion;->mins(J)Lapp/aaps/core/interfaces/utils/T;

    move-result-object v9

    invoke-virtual {v9}, Lapp/aaps/core/interfaces/utils/T;->msecs()J

    move-result-wide v9

    sub-long/2addr v7, v9

    :cond_63
    move-wide v13, v7

    iget-object v7, v1, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->detailedBolusInfoStorage:Lapp/aaps/core/interfaces/pump/DetailedBolusInfoStorage;

    .line 283
    invoke-interface {v7, v0}, Lapp/aaps/core/interfaces/pump/DetailedBolusInfoStorage;->add(Lapp/aaps/core/interfaces/pump/DetailedBolusInfo;)V

    .line 284
    new-instance v7, Lapp/aaps/core/interfaces/rx/events/EventOverviewBolusProgress$Treatment;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {p1 .. p1}, Lapp/aaps/core/interfaces/pump/DetailedBolusInfo;->getBolusType()Lapp/aaps/core/interfaces/pump/DetailedBolusInfo$BolusType;

    move-result-object v8

    sget-object v9, Lapp/aaps/core/interfaces/pump/DetailedBolusInfo$BolusType;->SMB:Lapp/aaps/core/interfaces/pump/DetailedBolusInfo$BolusType;

    const/4 v12, 0x1

    const/4 v10, 0x0

    if-ne v8, v9, :cond_7c

    move/from16 v19, v12

    goto :goto_7e

    :cond_7c
    move/from16 v19, v10

    :goto_7e
    invoke-virtual/range {p1 .. p1}, Lapp/aaps/core/interfaces/pump/DetailedBolusInfo;->getId()J

    move-result-wide v20

    move-object v15, v7

    invoke-direct/range {v15 .. v21}, Lapp/aaps/core/interfaces/rx/events/EventOverviewBolusProgress$Treatment;-><init>(DIZJ)V

    .line 286
    iget-wide v8, v0, Lapp/aaps/core/interfaces/pump/DetailedBolusInfo;->insulin:D

    cmpl-double v8, v8, v5

    if-gtz v8, :cond_93

    cmpl-double v5, v3, v5

    if-lez v5, :cond_91

    goto :goto_93

    :cond_91
    move v4, v12

    goto :goto_a2

    :cond_93
    :goto_93
    iget-object v9, v1, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Service:Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;

    if-eqz v9, :cond_91

    iget-wide v10, v0, Lapp/aaps/core/interfaces/pump/DetailedBolusInfo;->insulin:D

    double-to-int v3, v3

    move v4, v12

    move v12, v3

    move-object v15, v7

    invoke-virtual/range {v9 .. v15}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->bolus(DIJLapp/aaps/core/interfaces/rx/events/EventOverviewBolusProgress$Treatment;)Z

    move-result v3

    move v10, v3

    .line 288
    :goto_a2
    new-instance v3, Lapp/aaps/core/interfaces/pump/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    invoke-direct {v3, v5}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 289
    invoke-virtual {v3, v10}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setSuccess(Z)V

    .line 290
    invoke-virtual {v7}, Lapp/aaps/core/interfaces/rx/events/EventOverviewBolusProgress$Treatment;->getInsulin()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setBolusDelivered(D)V

    .line 292
    invoke-virtual {v3}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->getSuccess()Z

    move-result v5

    if-eqz v5, :cond_be

    invoke-virtual {v3, v4}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setEnacted(Z)V

    .line 293
    :cond_be
    invoke-virtual {v3}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->getSuccess()Z

    move-result v4

    if-nez v4, :cond_ce

    iget-object v4, v1, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 294
    invoke-virtual {v4}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getResultErrorCode()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->setErrorMsg(ILapp/aaps/core/interfaces/pump/PumpEnactResult;)V

    goto :goto_db

    .line 295
    :cond_ce
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v4

    sget v5, Lapp/aaps/core/ui/R$string;->ok:I

    invoke-interface {v4, v5}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setComment(Ljava/lang/String;)V

    .line 296
    :goto_db
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object v4

    sget-object v5, Lapp/aaps/core/interfaces/logging/LTag;->PUMP:Lapp/aaps/core/interfaces/logging/LTag;

    iget-wide v6, v0, Lapp/aaps/core/interfaces/pump/DetailedBolusInfo;->insulin:D

    invoke-virtual {v3}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->getBolusDelivered()D

    move-result-wide v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Delivered: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V
    :try_end_101
    .catchall {:try_start_7 .. :try_end_101} :catchall_11f

    .line 297
    monitor-exit p0

    return-object v3

    .line 276
    :cond_103
    :try_start_103
    invoke-virtual/range {p1 .. p1}, Lapp/aaps/core/interfaces/pump/DetailedBolusInfo;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 275
    :cond_111
    invoke-virtual/range {p1 .. p1}, Lapp/aaps/core/interfaces/pump/DetailedBolusInfo;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_11f
    .catchall {:try_start_103 .. :try_end_11f} :catchall_11f

    :catchall_11f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public disconnect(Ljava/lang/String;)V
    .registers 6

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Lapp/aaps/core/interfaces/logging/LTag;->PUMP:Lapp/aaps/core/interfaces/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Diaconn G8 disconnect from: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Service:Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;

    if-eqz v0, :cond_24

    .line 165
    invoke-virtual {v0, p1}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->disconnect(Ljava/lang/String;)V

    :cond_24
    return-void
.end method

.method public executeCustomAction(Lapp/aaps/core/interfaces/pump/actions/CustomActionType;)V
    .registers 3

    const-string v0, "customActionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getBaseBasalRate()D
    .registers 3

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 266
    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getBaseAmount()D

    move-result-wide v0

    return-wide v0
.end method

.method public getBatteryLevel()I
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 270
    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getSystemRemainBattery()I

    move-result v0

    return v0
.end method

.method public getCustomActions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/aaps/core/interfaces/pump/actions/CustomAction;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getJSONStatus(Lapp/aaps/core/interfaces/profile/Profile;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 15

    const-string v0, "status"

    const-string v1, "Unhandled exception"

    const-string v2, "profile"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "profileName"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "version"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p2, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 475
    invoke-virtual {p2}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getLastConnection()J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long p2, v4, v6

    if-gez p2, :cond_2f

    .line 476
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 478
    :cond_2f
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 479
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 480
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 481
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_43
    const-string v7, "percent"

    iget-object v8, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 483
    invoke-virtual {v8}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getSystemRemainBattery()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v7, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 484
    invoke-virtual {v7}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getPumpSuspended()Z

    move-result v7

    if-eqz v7, :cond_59

    const-string v7, "suspended"

    goto :goto_5b

    :cond_59
    const-string v7, "normal"

    :goto_5b
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "timestamp"

    iget-object v8, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->dateUtil:Lapp/aaps/core/interfaces/utils/DateUtil;

    iget-object v9, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 485
    invoke-virtual {v9}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getLastConnection()J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Lapp/aaps/core/interfaces/utils/DateUtil;->toISOString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "Version"

    .line 486
    invoke-virtual {v6, v7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p3, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 487
    invoke-virtual {p3}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getLastBolusTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p3, v7, v9

    if-eqz p3, :cond_9c

    const-string p3, "LastBolus"

    iget-object v7, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->dateUtil:Lapp/aaps/core/interfaces/utils/DateUtil;

    iget-object v8, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 488
    invoke-virtual {v8}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getLastBolusTime()J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Lapp/aaps/core/interfaces/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, p3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "LastBolusAmount"

    iget-object v7, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 489
    invoke-virtual {v7}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getLastBolusAmount()D

    move-result-wide v7

    invoke-virtual {v6, p3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_9c
    iget-object p3, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->pumpSync:Lapp/aaps/core/interfaces/pump/PumpSync;

    .line 491
    invoke-interface {p3}, Lapp/aaps/core/interfaces/pump/PumpSync;->expectedPumpState()Lapp/aaps/core/interfaces/pump/PumpSync$PumpState;

    move-result-object p3

    invoke-virtual {p3}, Lapp/aaps/core/interfaces/pump/PumpSync$PumpState;->getTemporaryBasal()Lapp/aaps/core/interfaces/pump/PumpSync$PumpState$TemporaryBasal;

    move-result-object p3

    if-eqz p3, :cond_c9

    const-string v7, "TempBasalAbsoluteRate"

    .line 493
    invoke-virtual {p3, v2, v3, p1}, Lapp/aaps/core/interfaces/pump/PumpSync$PumpState$TemporaryBasal;->convertedToAbsolute(JLapp/aaps/core/interfaces/profile/Profile;)D

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "TempBasalStart"

    iget-object v7, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->dateUtil:Lapp/aaps/core/interfaces/utils/DateUtil;

    .line 494
    invoke-virtual {p3}, Lapp/aaps/core/interfaces/pump/PumpSync$PumpState$TemporaryBasal;->getTimestamp()J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Lapp/aaps/core/interfaces/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "TempBasalRemaining"

    .line 495
    invoke-virtual {p3}, Lapp/aaps/core/interfaces/pump/PumpSync$PumpState$TemporaryBasal;->getPlannedRemainingMinutes()J

    move-result-wide v7

    invoke-virtual {v6, p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_c9
    iget-object p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->pumpSync:Lapp/aaps/core/interfaces/pump/PumpSync;

    .line 497
    invoke-interface {p1}, Lapp/aaps/core/interfaces/pump/PumpSync;->expectedPumpState()Lapp/aaps/core/interfaces/pump/PumpSync$PumpState;

    move-result-object p1

    invoke-virtual {p1}, Lapp/aaps/core/interfaces/pump/PumpSync$PumpState;->getExtendedBolus()Lapp/aaps/core/interfaces/pump/PumpSync$PumpState$ExtendedBolus;

    move-result-object p1

    if-eqz p1, :cond_f6

    const-string p3, "ExtendedBolusAbsoluteRate"

    .line 499
    invoke-virtual {p1}, Lapp/aaps/core/interfaces/pump/PumpSync$PumpState$ExtendedBolus;->getRate()D

    move-result-wide v7

    invoke-virtual {v6, p3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p3, "ExtendedBolusStart"

    iget-object v7, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->dateUtil:Lapp/aaps/core/interfaces/utils/DateUtil;

    .line 500
    invoke-virtual {p1}, Lapp/aaps/core/interfaces/pump/PumpSync$PumpState$ExtendedBolus;->getTimestamp()J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Lapp/aaps/core/interfaces/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, p3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "ExtendedBolusRemaining"

    .line 501
    invoke-virtual {p1}, Lapp/aaps/core/interfaces/pump/PumpSync$PumpState$ExtendedBolus;->getPlannedRemainingMinutes()J

    move-result-wide v7

    invoke-virtual {v6, p3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_f6
    const-string p1, "BaseBasalRate"

    .line 503
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getBaseBasalRate()D

    move-result-wide v7

    invoke-virtual {v6, p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_ff
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_ff} :catch_149

    :try_start_ff
    const-string p1, "ActiveProfile"

    iget-object p3, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->profileFunction:Lapp/aaps/core/interfaces/profile/ProfileFunction;

    .line 505
    invoke-interface {p3}, Lapp/aaps/core/interfaces/profile/ProfileFunction;->getProfileName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_10a} :catch_10b
    .catch Lorg/json/JSONException; {:try_start_ff .. :try_end_10a} :catch_149

    goto :goto_115

    :catch_10b
    move-exception p1

    .line 507
    :try_start_10c
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object p3

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p3, v1, p1}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_115
    const-string p1, "battery"

    .line 509
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "LoopApsMode"

    iget-object p3, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->sp:Lapp/aaps/core/interfaces/sharedPreferences/SP;

    .line 510
    sget v4, Lapp/aaps/core/utils/R$string;->key_aps_mode:I

    const-string v7, "OPEN"

    invoke-interface {p3, v4, v7}, Lapp/aaps/core/interfaces/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "extended"

    .line 512
    invoke-virtual {p2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "reservoir"

    iget-object p3, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 513
    invoke-virtual {p3}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getSystemRemainInsulin()D

    move-result-wide v4

    double-to-int p3, v4

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "clock"

    iget-object p3, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->dateUtil:Lapp/aaps/core/interfaces/utils/DateUtil;

    .line 514
    invoke-interface {p3, v2, v3}, Lapp/aaps/core/interfaces/utils/DateUtil;->toISOString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_148
    .catch Lorg/json/JSONException; {:try_start_10c .. :try_end_148} :catch_149

    goto :goto_153

    :catch_149
    move-exception p1

    .line 516
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object p3

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p3, v1, p1}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_153
    return-object p2
.end method

.method public final getMDeviceName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->mDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getPumpDescription()Lapp/aaps/core/interfaces/pump/defs/PumpDescription;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->pumpDescription:Lapp/aaps/core/interfaces/pump/defs/PumpDescription;

    return-object v0
.end method

.method public getPumpStatus(Ljava/lang/String;)V
    .registers 4

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Service:Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;

    if-eqz p1, :cond_c

    .line 173
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->readPumpStatus()V

    .line 174
    :cond_c
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getPumpDescription()Lapp/aaps/core/interfaces/pump/defs/PumpDescription;

    move-result-object p1

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getBasalStep()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lapp/aaps/core/interfaces/pump/defs/PumpDescription;->setBasalStep(D)V

    .line 175
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getPumpDescription()Lapp/aaps/core/interfaces/pump/defs/PumpDescription;

    move-result-object p1

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getBolusStep()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lapp/aaps/core/interfaces/pump/defs/PumpDescription;->setBolusStep(D)V

    .line 176
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getPumpDescription()Lapp/aaps/core/interfaces/pump/defs/PumpDescription;

    move-result-object p1

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getMaxBasalPerHours()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lapp/aaps/core/interfaces/pump/defs/PumpDescription;->setBasalMaximumRate(D)V

    return-void
.end method

.method public getReservoirLevel()D
    .registers 3

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 268
    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getSystemRemainInsulin()D

    move-result-wide v0

    return-wide v0
.end method

.method public isBatteryChangeLoggingEnabled()Z
    .registers 4

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->sp:Lapp/aaps/core/interfaces/sharedPreferences/SP;

    .line 564
    sget v1, Linfo/nightscout/pump/diaconn/R$string;->key_diaconn_g8_logbatterychange:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lapp/aaps/core/interfaces/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public isBusy()Z
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Service:Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;

    if-eqz v0, :cond_a

    .line 221
    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->isConnected()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_a
    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Service:Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public isConnected()Z
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Service:Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;

    if-eqz v0, :cond_9

    .line 159
    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->isConnected()Z

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public isConnecting()Z
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Service:Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;

    if-eqz v0, :cond_9

    .line 160
    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->isConnecting()Z

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public isFakingTempsByExtendedBoluses()Z
    .registers 2

    iget-boolean v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->isFakingTempsByExtendedBoluses:Z

    return v0
.end method

.method public isHandshakeInProgress()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isInitialized()Z
    .registers 5

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 215
    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getLastConnection()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1a

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getMaxBasal()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public final isInsulinChangeLoggingEnabled()Z
    .registers 4

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->sp:Lapp/aaps/core/interfaces/sharedPreferences/SP;

    .line 568
    sget v1, Linfo/nightscout/pump/diaconn/R$string;->key_diaconn_g8_loginsulinchange:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lapp/aaps/core/interfaces/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public isSuspended()Z
    .registers 3

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 218
    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getBasePauseStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method public isThisProfileSet(Lapp/aaps/core/interfaces/profile/Profile;)Z
    .registers 13

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->isInitialized()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_d

    return v1

    :cond_d
    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 249
    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_16

    return v1

    :cond_16
    const/4 v0, 0x0

    move v2, v0

    :goto_18
    const/16 v3, 0x18

    if-ge v2, v3, :cond_7b

    iget-object v3, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 253
    invoke-virtual {v3}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    invoke-virtual {v4}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getActiveProfile()I

    move-result v4

    aget-object v3, v3, v4

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    mul-int/lit16 v5, v2, 0xe10

    .line 254
    invoke-interface {p1, v5}, Lapp/aaps/core/interfaces/profile/Profile;->getBasalTimeFromMidnight(I)D

    move-result-wide v5

    sub-double v7, v3, v5

    .line 255
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getPumpDescription()Lapp/aaps/core/interfaces/pump/defs/PumpDescription;

    move-result-object v9

    invoke-virtual {v9}, Lapp/aaps/core/interfaces/pump/defs/PumpDescription;->getBasalStep()D

    move-result-wide v9

    cmpl-double v7, v7, v9

    if-lez v7, :cond_78

    .line 256
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object p1

    sget-object v1, Lapp/aaps/core/interfaces/logging/LTag;->PUMP:Lapp/aaps/core/interfaces/logging/LTag;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Diff found. Hour: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " Pump: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Profile: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    return v0

    :cond_78
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_7b
    return v1
.end method

.method public lastDataTime()J
    .registers 3

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 263
    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getLastConnection()J

    move-result-wide v0

    return-wide v0
.end method

.method public loadHistory()Lapp/aaps/core/interfaces/pump/PumpEnactResult;
    .registers 3

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Service:Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;

    if-eqz v0, :cond_a

    .line 181
    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->loadHistory()Lapp/aaps/core/interfaces/pump/PumpEnactResult;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    new-instance v0, Lapp/aaps/core/interfaces/pump/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->success(Z)Lapp/aaps/core/interfaces/pump/PumpEnactResult;

    move-result-object v0

    :cond_18
    return-object v0
.end method

.method public loadTDDs()Lapp/aaps/core/interfaces/pump/PumpEnactResult;
    .registers 2

    .line 558
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->loadHistory()Lapp/aaps/core/interfaces/pump/PumpEnactResult;

    move-result-object v0

    return-object v0
.end method

.method public manufacturer()Lapp/aaps/core/interfaces/pump/defs/ManufacturerType;
    .registers 2

    .line 522
    sget-object v0, Lapp/aaps/core/interfaces/pump/defs/ManufacturerType;->G2e:Lapp/aaps/core/interfaces/pump/defs/ManufacturerType;

    return-object v0
.end method

.method public model()Lapp/aaps/core/interfaces/pump/defs/PumpType;
    .registers 2

    .line 526
    sget-object v0, Lapp/aaps/core/interfaces/pump/defs/PumpType;->DIACONN_G8:Lapp/aaps/core/interfaces/pump/defs/PumpType;

    return-object v0
.end method

.method protected onStart()V
    .registers 5

    .line 104
    invoke-super {p0}, Lapp/aaps/core/interfaces/pump/PumpPluginBase;->onStart()V

    .line 105
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->context:Landroid/content/Context;

    const-class v2, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->context:Landroid/content/Context;

    iget-object v2, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->mConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    .line 106
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->rxBus:Lapp/aaps/core/interfaces/rx/bus/RxBus;

    .line 107
    const-class v2, Lapp/aaps/core/interfaces/rx/events/EventAppExit;

    .line 108
    invoke-interface {v1, v2}, Lapp/aaps/core/interfaces/rx/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->aapsSchedulers:Lapp/aaps/core/interfaces/rx/AapsSchedulers;

    .line 109
    invoke-interface {v2}, Lapp/aaps/core/interfaces/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 110
    new-instance v2, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin$onStart$1;

    invoke-direct {v2, p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin$onStart$1;-><init>(Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v3, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin$onStart$2;

    invoke-direct {v3, p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin$onStart$2;-><init>(Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->rxBus:Lapp/aaps/core/interfaces/rx/bus/RxBus;

    .line 112
    const-class v2, Lapp/aaps/core/interfaces/rx/events/EventConfigBuilderChange;

    .line 113
    invoke-interface {v1, v2}, Lapp/aaps/core/interfaces/rx/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->aapsSchedulers:Lapp/aaps/core/interfaces/rx/AapsSchedulers;

    .line 114
    invoke-interface {v2}, Lapp/aaps/core/interfaces/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 115
    new-instance v2, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin$onStart$3;

    invoke-direct {v2, p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin$onStart$3;-><init>(Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->rxBus:Lapp/aaps/core/interfaces/rx/bus/RxBus;

    .line 117
    const-class v2, Linfo/nightscout/pump/diaconn/events/EventDiaconnG8DeviceChange;

    .line 118
    invoke-interface {v1, v2}, Lapp/aaps/core/interfaces/rx/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->aapsSchedulers:Lapp/aaps/core/interfaces/rx/AapsSchedulers;

    .line 119
    invoke-interface {v2}, Lapp/aaps/core/interfaces/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 120
    new-instance v2, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin$onStart$4;

    invoke-direct {v2, p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin$onStart$4;-><init>(Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v3, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin$onStart$5;

    invoke-direct {v3, p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin$onStart$5;-><init>(Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 122
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->changePump()V

    return-void
.end method

.method protected onStop()V
    .registers 3

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->context:Landroid/content/Context;

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->mConnection:Landroid/content/ServiceConnection;

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 127
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 128
    invoke-super {p0}, Lapp/aaps/core/interfaces/pump/PumpPluginBase;->onStop()V

    return-void
.end method

.method public preprocessPreferences(Landroidx/preference/PreferenceFragmentCompat;)V
    .registers 4

    const-string v0, "preferenceFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/pump/diaconn/R$string;->key_diaconn_g8_bolusspeed:I

    invoke-interface {v0, v1}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 600
    new-instance v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_1f
    return-void
.end method

.method public serialNumber()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 530
    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getSerialNo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized setErrorMsg(ILapp/aaps/core/interfaces/pump/PumpEnactResult;)V
    .registers 5

    const-string v0, "not defined Error code: "

    monitor-enter p0

    :try_start_3
    const-string v1, "result"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_133

    const/4 v1, 0x2

    if-eq p1, v1, :cond_125

    const/4 v1, 0x3

    if-eq p1, v1, :cond_117

    const/4 v1, 0x4

    if-eq p1, v1, :cond_109

    packed-switch p1, :pswitch_data_146

    packed-switch p1, :pswitch_data_15e

    .line 593
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto/16 :goto_140

    .line 592
    :pswitch_2c
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/pump/diaconn/R$string;->diaconn_g8_errorcode_36:I

    invoke-interface {p1, v0}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto/16 :goto_140

    .line 591
    :pswitch_3b
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/pump/diaconn/R$string;->diaconn_g8_errorcode_35:I

    invoke-interface {p1, v0}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto/16 :goto_140

    .line 590
    :pswitch_4a
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/pump/diaconn/R$string;->diaconn_g8_errorcode_34:I

    invoke-interface {p1, v0}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto/16 :goto_140

    .line 589
    :pswitch_59
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/pump/diaconn/R$string;->diaconn_g8_errorcode_33:I

    invoke-interface {p1, v0}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto/16 :goto_140

    .line 588
    :pswitch_68
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/pump/diaconn/R$string;->diaconn_g8_errorcode_32:I

    invoke-interface {p1, v0}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto/16 :goto_140

    .line 587
    :pswitch_77
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/pump/diaconn/R$string;->diaconn_g8_errorcode_15:I

    invoke-interface {p1, v0}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto/16 :goto_140

    .line 586
    :pswitch_86
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/pump/diaconn/R$string;->diaconn_g8_errorcode_14:I

    invoke-interface {p1, v0}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto/16 :goto_140

    .line 585
    :pswitch_95
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/pump/diaconn/R$string;->diaconn_g8_errorcode_13:I

    invoke-interface {p1, v0}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto/16 :goto_140

    .line 584
    :pswitch_a4
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/pump/diaconn/R$string;->diaconn_g8_errorcode_12:I

    invoke-interface {p1, v0}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto/16 :goto_140

    .line 583
    :pswitch_b3
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/pump/diaconn/R$string;->diaconn_g8_errorcode_11:I

    invoke-interface {p1, v0}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto/16 :goto_140

    .line 582
    :pswitch_c2
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/pump/diaconn/R$string;->diaconn_g8_errorcode_10:I

    invoke-interface {p1, v0}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto/16 :goto_140

    .line 581
    :pswitch_d1
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/pump/diaconn/R$string;->diaconn_g8_errorcode_9:I

    invoke-interface {p1, v0}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto :goto_140

    .line 580
    :pswitch_df
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/pump/diaconn/R$string;->diaconn_g8_errorcode_8:I

    invoke-interface {p1, v0}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto :goto_140

    .line 579
    :pswitch_ed
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/pump/diaconn/R$string;->diaconn_g8_errorcode_7:I

    invoke-interface {p1, v0}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto :goto_140

    .line 578
    :pswitch_fb
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/pump/diaconn/R$string;->diaconn_g8_errorcode_6:I

    invoke-interface {p1, v0}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto :goto_140

    .line 577
    :cond_109
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/pump/diaconn/R$string;->diaconn_g8_errorcode_4:I

    invoke-interface {p1, v0}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto :goto_140

    .line 576
    :cond_117
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/pump/diaconn/R$string;->diaconn_g8_errorcode_3:I

    invoke-interface {p1, v0}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto :goto_140

    .line 575
    :cond_125
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/pump/diaconn/R$string;->diaconn_g8_errorcode_2:I

    invoke-interface {p1, v0}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto :goto_140

    .line 574
    :cond_133
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/pump/diaconn/R$string;->diaconn_g8_errorcode_1:I

    invoke-interface {p1, v0}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setComment(Ljava/lang/String;)V
    :try_end_140
    .catchall {:try_start_3 .. :try_end_140} :catchall_142

    .line 595
    :goto_140
    monitor-exit p0

    return-void

    :catchall_142
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_146
    .packed-switch 0x6
        :pswitch_fb
        :pswitch_ed
        :pswitch_df
        :pswitch_d1
        :pswitch_c2
        :pswitch_b3
        :pswitch_a4
        :pswitch_95
        :pswitch_86
        :pswitch_77
    .end packed-switch

    :pswitch_data_15e
    .packed-switch 0x20
        :pswitch_68
        :pswitch_59
        :pswitch_4a
        :pswitch_3b
        :pswitch_2c
    .end packed-switch
.end method

.method public declared-synchronized setExtendedBolus(DI)Lapp/aaps/core/interfaces/pump/PumpEnactResult;
    .registers 13

    const-string v0, "setExtendedBolus: Correct extended bolus already set. Current: "

    monitor-enter p0

    :try_start_3
    iget-object v1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->constraintChecker:Lapp/aaps/core/interfaces/constraints/ConstraintsChecker;

    .line 395
    new-instance v2, Lapp/aaps/core/main/constraints/ConstraintObject;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lapp/aaps/core/main/constraints/ConstraintObject;-><init>(Ljava/lang/Comparable;Lapp/aaps/core/interfaces/logging/AAPSLogger;)V

    check-cast v2, Lapp/aaps/core/interfaces/constraints/Constraint;

    invoke-interface {v1, v2}, Lapp/aaps/core/interfaces/constraints/ConstraintsChecker;->applyExtendedBolusConstraints(Lapp/aaps/core/interfaces/constraints/Constraint;)Lapp/aaps/core/interfaces/constraints/Constraint;

    move-result-object p1

    invoke-interface {p1}, Lapp/aaps/core/interfaces/constraints/Constraint;->value()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 397
    sget-object v1, Lapp/aaps/core/interfaces/utils/Round;->INSTANCE:Lapp/aaps/core/interfaces/utils/Round;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getPumpDescription()Lapp/aaps/core/interfaces/pump/defs/PumpDescription;

    move-result-object v2

    invoke-virtual {v2}, Lapp/aaps/core/interfaces/pump/defs/PumpDescription;->getExtendedBolusStep()D

    move-result-wide v2

    invoke-virtual {v1, p1, p2, v2, v3}, Lapp/aaps/core/interfaces/utils/Round;->roundTo(DD)D

    move-result-wide p1

    .line 398
    new-instance v1, Lapp/aaps/core/interfaces/pump/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    iget-object v2, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 400
    invoke-virtual {v2}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->isExtendedInProgress()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_af

    iget-object v2, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    invoke-virtual {v2}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getExtendedBolusAmount()D

    move-result-wide v5

    sub-double/2addr v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getPumpDescription()Lapp/aaps/core/interfaces/pump/defs/PumpDescription;

    move-result-object v2

    invoke-virtual {v2}, Lapp/aaps/core/interfaces/pump/defs/PumpDescription;->getExtendedBolusStep()D

    move-result-wide v7

    cmpg-double v2, v5, v7

    if-gez v2, :cond_af

    .line 401
    invoke-virtual {v1, v4}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setEnacted(Z)V

    .line 402
    invoke-virtual {v1, v3}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setSuccess(Z)V

    .line 403
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object p3

    sget v2, Lapp/aaps/core/ui/R$string;->ok:I

    invoke-interface {p3, v2}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setComment(Ljava/lang/String;)V

    iget-object p3, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 404
    invoke-virtual {p3}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getExtendedBolusRemainingMinutes()I

    move-result p3

    invoke-virtual {v1, p3}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setDuration(I)V

    iget-object p3, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 405
    invoke-virtual {p3}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getExtendedBolusAbsoluteRate()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setAbsolute(D)V

    .line 406
    invoke-virtual {v1, v4}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setPercent(Z)V

    .line 407
    invoke-virtual {v1, v4}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setTempCancel(Z)V

    .line 408
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object p3

    sget-object v2, Lapp/aaps/core/interfaces/logging/LTag;->PUMP:Lapp/aaps/core/interfaces/logging/LTag;

    iget-object v3, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    invoke-virtual {v3}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getExtendedBolusAmount()D

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " Asked: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v2, p1}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V
    :try_end_ad
    .catchall {:try_start_3 .. :try_end_ad} :catchall_114

    .line 409
    monitor-exit p0

    return-object v1

    :cond_af
    :try_start_af
    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Service:Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;

    if-eqz v0, :cond_fa

    .line 411
    invoke-virtual {v0, p1, p2, p3}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->extendedBolus(DI)Z

    move-result p1

    if-eqz p1, :cond_fa

    .line 415
    invoke-virtual {v1, v3}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setEnacted(Z)V

    .line 416
    invoke-virtual {v1, v3}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setSuccess(Z)V

    .line 417
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object p1

    sget p2, Lapp/aaps/core/ui/R$string;->ok:I

    invoke-interface {p1, p2}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setComment(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v1, v4}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setTempCancel(Z)V

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 419
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getExtendedBolusRemainingMinutes()I

    move-result p1

    invoke-virtual {v1, p1}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setDuration(I)V

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 420
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getExtendedBolusAbsoluteRate()D

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setAbsolute(D)V

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 421
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getExtendedBolusAmount()D

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setBolusDelivered(D)V

    .line 422
    invoke-virtual {v1, v4}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setPercent(Z)V

    .line 423
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object p1

    sget-object p2, Lapp/aaps/core/interfaces/logging/LTag;->PUMP:Lapp/aaps/core/interfaces/logging/LTag;

    const-string p3, "setExtendedBolus: OK"

    invoke-interface {p1, p2, p3}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V
    :try_end_f8
    .catchall {:try_start_af .. :try_end_f8} :catchall_114

    .line 424
    monitor-exit p0

    return-object v1

    .line 427
    :cond_fa
    :try_start_fa
    invoke-virtual {v1, v4}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setEnacted(Z)V

    .line 428
    invoke-virtual {v1, v4}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setSuccess(Z)V

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 429
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getResultErrorCode()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->setErrorMsg(ILapp/aaps/core/interfaces/pump/PumpEnactResult;)V

    .line 430
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object p1

    const-string p2, "setExtendedBolus: Failed to extended bolus"

    invoke-interface {p1, p2}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->error(Ljava/lang/String;)V
    :try_end_112
    .catchall {:try_start_fa .. :try_end_112} :catchall_114

    .line 431
    monitor-exit p0

    return-object v1

    :catchall_114
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setMDeviceName(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->mDeviceName:Ljava/lang/String;

    return-void
.end method

.method public setNewBasalProfile(Lapp/aaps/core/interfaces/profile/Profile;)Lapp/aaps/core/interfaces/pump/PumpEnactResult;
    .registers 7

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    new-instance v0, Lapp/aaps/core/interfaces/pump/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 225
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->isInitialized()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v1, :cond_33

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->uiInteraction:Lapp/aaps/core/interfaces/ui/UiInteraction;

    .line 226
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v1

    sget v4, Lapp/aaps/core/ui/R$string;->pump_not_initialized_profile_not_set:I

    invoke-interface {v1, v4}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v1, v2}, Lapp/aaps/core/interfaces/ui/UiInteraction;->addNotification(ILjava/lang/String;I)V

    .line 227
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object p1

    sget v1, Lapp/aaps/core/ui/R$string;->pump_not_initialized_profile_not_set:I

    invoke-interface {p1, v1}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setComment(Ljava/lang/String;)V

    return-object v0

    :cond_33
    iget-object v1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->rxBus:Lapp/aaps/core/interfaces/rx/bus/RxBus;

    .line 230
    new-instance v4, Lapp/aaps/core/interfaces/rx/events/EventDismissNotification;

    invoke-direct {v4, v3}, Lapp/aaps/core/interfaces/rx/events/EventDismissNotification;-><init>(I)V

    check-cast v4, Lapp/aaps/core/interfaces/rx/events/Event;

    invoke-interface {v1, v4}, Lapp/aaps/core/interfaces/rx/bus/RxBus;->send(Lapp/aaps/core/interfaces/rx/events/Event;)V

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Service:Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;

    const/4 v4, 0x6

    if-eqz v1, :cond_81

    .line 232
    invoke-virtual {v1, p1}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->updateBasalsInPump(Lapp/aaps/core/interfaces/profile/Profile;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_81

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->rxBus:Lapp/aaps/core/interfaces/rx/bus/RxBus;

    .line 237
    new-instance v2, Lapp/aaps/core/interfaces/rx/events/EventDismissNotification;

    invoke-direct {v2, v3}, Lapp/aaps/core/interfaces/rx/events/EventDismissNotification;-><init>(I)V

    check-cast v2, Lapp/aaps/core/interfaces/rx/events/Event;

    invoke-interface {p1, v2}, Lapp/aaps/core/interfaces/rx/bus/RxBus;->send(Lapp/aaps/core/interfaces/rx/events/Event;)V

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->rxBus:Lapp/aaps/core/interfaces/rx/bus/RxBus;

    .line 238
    new-instance v2, Lapp/aaps/core/interfaces/rx/events/EventDismissNotification;

    invoke-direct {v2, v4}, Lapp/aaps/core/interfaces/rx/events/EventDismissNotification;-><init>(I)V

    check-cast v2, Lapp/aaps/core/interfaces/rx/events/Event;

    invoke-interface {p1, v2}, Lapp/aaps/core/interfaces/rx/bus/RxBus;->send(Lapp/aaps/core/interfaces/rx/events/Event;)V

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->uiInteraction:Lapp/aaps/core/interfaces/ui/UiInteraction;

    .line 239
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v2

    sget v3, Lapp/aaps/core/ui/R$string;->profile_set_ok:I

    invoke-interface {v2, v3}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/16 v4, 0x3c

    invoke-interface {p1, v1, v2, v3, v4}, Lapp/aaps/core/interfaces/ui/UiInteraction;->addNotificationValidFor(ILjava/lang/String;II)V

    .line 240
    invoke-virtual {v0, v1}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setSuccess(Z)V

    .line 241
    invoke-virtual {v0, v1}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setEnacted(Z)V

    const-string p1, "OK"

    .line 242
    invoke-virtual {v0, p1}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setComment(Ljava/lang/String;)V

    goto :goto_9d

    :cond_81
    iget-object p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->uiInteraction:Lapp/aaps/core/interfaces/ui/UiInteraction;

    .line 233
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v1

    sget v3, Lapp/aaps/core/ui/R$string;->failed_update_basal_profile:I

    invoke-interface {v1, v3}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v1, v2}, Lapp/aaps/core/interfaces/ui/UiInteraction;->addNotification(ILjava/lang/String;I)V

    .line 234
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object p1

    sget v1, Lapp/aaps/core/ui/R$string;->failed_update_basal_profile:I

    invoke-interface {p1, v1}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setComment(Ljava/lang/String;)V

    :goto_9d
    return-object v0
.end method

.method public declared-synchronized setTempBasalAbsolute(DILapp/aaps/core/interfaces/profile/Profile;ZLapp/aaps/core/interfaces/pump/PumpSync$TemporaryBasalType;)Lapp/aaps/core/interfaces/pump/PumpEnactResult;
    .registers 34

    move-object/from16 v1, p0

    move/from16 v0, p3

    move-object/from16 v2, p4

    const-string v3, "setTempBasalAbsolute: Setting temp basal "

    monitor-enter p0

    :try_start_9
    const-string v4, "profile"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tbrType"

    move-object/from16 v13, p6

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    new-instance v4, Lapp/aaps/core/interfaces/pump/PumpEnactResult;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    invoke-direct {v4, v5}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    iget-object v5, v1, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->constraintChecker:Lapp/aaps/core/interfaces/constraints/ConstraintsChecker;

    .line 308
    new-instance v6, Lapp/aaps/core/main/constraints/ConstraintObject;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lapp/aaps/core/main/constraints/ConstraintObject;-><init>(Ljava/lang/Comparable;Lapp/aaps/core/interfaces/logging/AAPSLogger;)V

    check-cast v6, Lapp/aaps/core/interfaces/constraints/Constraint;

    invoke-interface {v5, v6, v2}, Lapp/aaps/core/interfaces/constraints/ConstraintsChecker;->applyBasalConstraints(Lapp/aaps/core/interfaces/constraints/Constraint;Lapp/aaps/core/interfaces/profile/Profile;)Lapp/aaps/core/interfaces/constraints/Constraint;

    move-result-object v2

    invoke-interface {v2}, Lapp/aaps/core/interfaces/constraints/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    .line 309
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getBaseBasalRate()D

    move-result-wide v5

    sub-double/2addr v5, v14

    const-wide/16 v7, 0x0

    cmpg-double v2, v5, v7

    const/4 v12, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_4e

    move v2, v12

    goto :goto_4f

    :cond_4e
    move v2, v10

    .line 310
    :goto_4f
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getBaseBasalRate()D

    move-result-wide v5

    cmpg-double v5, v14, v5

    if-gez v5, :cond_59

    move v5, v12

    goto :goto_5a

    :cond_59
    move v5, v10

    .line 311
    :goto_5a
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getBaseBasalRate()D

    move-result-wide v6

    cmpl-double v6, v14, v6

    if-lez v6, :cond_64

    move v6, v12

    goto :goto_65

    :cond_64
    move v6, v10

    :goto_65
    if-eqz v2, :cond_a0

    iget-object v0, v1, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 314
    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->isTempBasalInProgress()Z

    move-result v0

    if-eqz v0, :cond_80

    .line 315
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Lapp/aaps/core/interfaces/logging/LTag;->PUMP:Lapp/aaps/core/interfaces/logging/LTag;

    const-string v3, "setTempBasalAbsolute: Stopping temp basal (doTempOff)"

    invoke-interface {v0, v2, v3}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    .line 316
    invoke-virtual {v1, v10}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->cancelTempBasal(Z)Lapp/aaps/core/interfaces/pump/PumpEnactResult;

    move-result-object v0
    :try_end_7e
    .catchall {:try_start_9 .. :try_end_7e} :catchall_1f3

    monitor-exit p0

    return-object v0

    .line 318
    :cond_80
    :try_start_80
    invoke-virtual {v4, v12}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setSuccess(Z)V

    .line 319
    invoke-virtual {v4, v10}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setEnacted(Z)V

    .line 320
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getBaseBasalRate()D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setAbsolute(D)V

    .line 321
    invoke-virtual {v4, v10}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setPercent(Z)V

    .line 322
    invoke-virtual {v4, v12}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setTempCancel(Z)V

    .line 323
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Lapp/aaps/core/interfaces/logging/LTag;->PUMP:Lapp/aaps/core/interfaces/logging/LTag;

    const-string v3, "setTempBasalAbsolute: doTempOff OK"

    invoke-interface {v0, v2, v3}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V
    :try_end_9e
    .catchall {:try_start_80 .. :try_end_9e} :catchall_1f3

    .line 324
    monitor-exit p0

    return-object v4

    :cond_a0
    if-nez v5, :cond_a8

    if-eqz v6, :cond_a5

    goto :goto_a8

    :cond_a5
    move v0, v10

    goto/16 :goto_1d5

    :cond_a8
    :goto_a8
    :try_start_a8
    iget-object v2, v1, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 331
    invoke-virtual {v2}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->isTempBasalInProgress()Z

    move-result v2

    if-eqz v2, :cond_f5

    .line 332
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object v2

    sget-object v5, Lapp/aaps/core/interfaces/logging/LTag;->PUMP:Lapp/aaps/core/interfaces/logging/LTag;

    const-string v6, "setTempBasalAbsolute: currently running"

    invoke-interface {v2, v5, v6}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    iget-object v2, v1, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 334
    invoke-virtual {v2}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getTempBasalAbsoluteRate()D

    move-result-wide v5

    cmpg-double v2, v5, v14

    if-nez v2, :cond_f5

    iget-object v2, v1, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    invoke-virtual {v2}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getTempBasalRemainingMin()I

    move-result v2

    const/4 v5, 0x4

    if-le v2, v5, :cond_f5

    if-nez p5, :cond_f5

    .line 336
    invoke-virtual {v4, v12}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setSuccess(Z)V

    .line 337
    invoke-virtual {v4, v14, v15}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setAbsolute(D)V

    .line 338
    invoke-virtual {v4, v10}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setEnacted(Z)V

    iget-object v0, v1, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 339
    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getTempBasalRemainingMin()I

    move-result v0

    invoke-virtual {v4, v0}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setDuration(I)V

    .line 340
    invoke-virtual {v4, v10}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setPercent(Z)V

    .line 341
    invoke-virtual {v4, v10}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setTempCancel(Z)V

    .line 342
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Lapp/aaps/core/interfaces/logging/LTag;->PUMP:Lapp/aaps/core/interfaces/logging/LTag;

    const-string v3, "setTempBasalAbsolute: Correct temp basal already set (doLowTemp || doHighTemp)"

    invoke-interface {v0, v2, v3}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V
    :try_end_f3
    .catchall {:try_start_a8 .. :try_end_f3} :catchall_1f3

    .line 343
    monitor-exit p0

    return-object v4

    :cond_f5
    :try_start_f5
    iget-object v2, v1, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->temporaryBasalStorage:Lapp/aaps/core/interfaces/pump/TemporaryBasalStorage;

    .line 347
    new-instance v11, Lapp/aaps/core/interfaces/pump/PumpSync$PumpState$TemporaryBasal;

    iget-object v5, v1, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->dateUtil:Lapp/aaps/core/interfaces/utils/DateUtil;

    invoke-interface {v5}, Lapp/aaps/core/interfaces/utils/DateUtil;->now()J

    move-result-wide v6

    sget-object v5, Lapp/aaps/core/interfaces/utils/T;->Companion:Lapp/aaps/core/interfaces/utils/T$Companion;

    int-to-long v8, v0

    invoke-virtual {v5, v8, v9}, Lapp/aaps/core/interfaces/utils/T$Companion;->mins(J)Lapp/aaps/core/interfaces/utils/T;

    move-result-object v5

    invoke-virtual {v5}, Lapp/aaps/core/interfaces/utils/T;->msecs()J

    move-result-wide v8

    const/16 v16, 0x1

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x180

    const/16 v23, 0x0

    move-object v5, v11

    move-object/from16 v24, v11

    move-wide/from16 v10, p1

    move/from16 v12, v16

    move-object/from16 v13, p6

    move-wide/from16 v25, v14

    move-wide/from16 v14, v17

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move/from16 v19, v22

    move-object/from16 v20, v23

    invoke-direct/range {v5 .. v20}, Lapp/aaps/core/interfaces/pump/PumpSync$PumpState$TemporaryBasal;-><init>(JJDZLapp/aaps/core/interfaces/pump/PumpSync$TemporaryBasalType;JLjava/lang/Long;Lapp/aaps/core/interfaces/pump/defs/PumpType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v24

    invoke-interface {v2, v5}, Lapp/aaps/core/interfaces/pump/TemporaryBasalStorage;->add(Lapp/aaps/core/interfaces/pump/PumpSync$PumpState$TemporaryBasal;)V

    .line 349
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object v2

    sget-object v5, Lapp/aaps/core/interfaces/logging/LTag;->PUMP:Lapp/aaps/core/interfaces/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v7, v25

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " U for "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " mins (doLowTemp || doHighTemp)"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    const/16 v2, 0xf

    if-eq v0, v2, :cond_17e

    const/16 v2, 0x1e

    if-eq v0, v2, :cond_17e

    int-to-double v2, v0

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 353
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iget-object v0, v1, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Service:Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;

    if-eqz v0, :cond_1d4

    .line 354
    invoke-virtual {v0, v7, v8, v2, v3}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->tempBasal(DD)Z

    move-result v0

    goto :goto_186

    :cond_17e
    iget-object v2, v1, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Service:Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;

    if-eqz v2, :cond_1d4

    .line 351
    invoke-virtual {v2, v7, v8, v0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->tempBasalShortDuration(DI)Z

    move-result v0

    :goto_186
    if-eqz v0, :cond_1d4

    iget-object v0, v1, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 357
    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->isTempBasalInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d4

    iget-object v0, v1, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getTempBasalAbsoluteRate()D

    move-result-wide v2

    cmpg-double v0, v2, v7

    if-nez v0, :cond_1d4

    const/4 v0, 0x1

    .line 358
    invoke-virtual {v4, v0}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setEnacted(Z)V

    .line 359
    invoke-virtual {v4, v0}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setSuccess(Z)V

    .line 360
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v0

    sget v2, Lapp/aaps/core/ui/R$string;->ok:I

    invoke-interface {v0, v2}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setComment(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 361
    invoke-virtual {v4, v0}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setTempCancel(Z)V

    iget-object v2, v1, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 362
    invoke-virtual {v2}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getTempBasalRemainingMin()I

    move-result v2

    invoke-virtual {v4, v2}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setDuration(I)V

    iget-object v2, v1, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 363
    invoke-virtual {v2}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getTempBasalAbsoluteRate()D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setAbsolute(D)V

    .line 364
    invoke-virtual {v4, v0}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setPercent(Z)V

    .line 365
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Lapp/aaps/core/interfaces/logging/LTag;->PUMP:Lapp/aaps/core/interfaces/logging/LTag;

    const-string v3, "setTempBasalAbsolute: OK"

    invoke-interface {v0, v2, v3}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->debug(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V
    :try_end_1d2
    .catchall {:try_start_f5 .. :try_end_1d2} :catchall_1f3

    .line 366
    monitor-exit p0

    return-object v4

    :cond_1d4
    const/4 v0, 0x0

    .line 370
    :goto_1d5
    :try_start_1d5
    invoke-virtual {v4, v0}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setEnacted(Z)V

    .line 371
    invoke-virtual {v4, v0}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setSuccess(Z)V

    .line 372
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v0

    sget v2, Lapp/aaps/core/ui/R$string;->temp_basal_delivery_error:I

    invoke-interface {v0, v2}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->setComment(Ljava/lang/String;)V

    .line 373
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object v0

    const-string v2, "setTempBasalAbsolute: Failed to set temp basal"

    invoke-interface {v0, v2}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->error(Ljava/lang/String;)V
    :try_end_1f1
    .catchall {:try_start_1d5 .. :try_end_1f1} :catchall_1f3

    .line 374
    monitor-exit p0

    return-object v4

    :catchall_1f3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setTempBasalPercent(IILapp/aaps/core/interfaces/profile/Profile;ZLapp/aaps/core/interfaces/pump/PumpSync$TemporaryBasalType;)Lapp/aaps/core/interfaces/pump/PumpEnactResult;
    .registers 18

    move v0, p1

    const-string v1, "setTempBasalPercent [DiaconnG8Plugin] - You are trying to use setTempBasalPercent with percent other then 0% ("

    monitor-enter p0

    :try_start_4
    const-string v2, "profile"

    move-object v5, p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tbrType"

    move-object/from16 v7, p5

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_21

    const-wide/16 v2, 0x0

    move-object v1, p0

    move v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    .line 380
    invoke-virtual/range {v1 .. v7}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->setTempBasalAbsolute(DILapp/aaps/core/interfaces/profile/Profile;ZLapp/aaps/core/interfaces/pump/PumpSync$TemporaryBasalType;)Lapp/aaps/core/interfaces/pump/PumpEnactResult;

    move-result-object v0

    goto :goto_67

    .line 382
    :cond_21
    invoke-interface {p3}, Lapp/aaps/core/interfaces/profile/Profile;->getBasal()D

    move-result-wide v2

    int-to-double v8, v0

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    mul-double/2addr v2, v8

    .line 383
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getPumpDescription()Lapp/aaps/core/interfaces/pump/defs/PumpDescription;

    move-result-object v4

    invoke-virtual {v4}, Lapp/aaps/core/interfaces/pump/defs/PumpDescription;->getPumpType()Lapp/aaps/core/interfaces/pump/defs/PumpType;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lapp/aaps/core/interfaces/pump/defs/PumpType;->determineCorrectBasalSize(D)D

    move-result-wide v2

    .line 384
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getAapsLogger()Lapp/aaps/core/interfaces/logging/AAPSLogger;

    move-result-object v4

    .line 385
    sget-object v6, Lapp/aaps/core/interfaces/logging/LTag;->PUMP:Lapp/aaps/core/interfaces/logging/LTag;

    .line 386
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "). This will start setTempBasalAbsolute, with calculated value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "). Result might not be 100% correct."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-interface {v4, v6, v0}, Lapp/aaps/core/interfaces/logging/AAPSLogger;->warn(Lapp/aaps/core/interfaces/logging/LTag;Ljava/lang/String;)V

    move-object v1, p0

    move v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    .line 388
    invoke-virtual/range {v1 .. v7}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->setTempBasalAbsolute(DILapp/aaps/core/interfaces/profile/Profile;ZLapp/aaps/core/interfaces/pump/PumpSync$TemporaryBasalType;)Lapp/aaps/core/interfaces/pump/PumpEnactResult;

    move-result-object v0
    :try_end_67
    .catchall {:try_start_4 .. :try_end_67} :catchall_69

    .line 379
    :goto_67
    monitor-exit p0

    return-object v0

    :catchall_69
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setUserOptions()Lapp/aaps/core/interfaces/pump/PumpEnactResult;
    .registers 3

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Service:Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;

    if-eqz v0, :cond_a

    .line 185
    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->setUserSettings()Lapp/aaps/core/interfaces/pump/PumpEnactResult;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    new-instance v0, Lapp/aaps/core/interfaces/pump/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapp/aaps/core/interfaces/pump/PumpEnactResult;->success(Z)Lapp/aaps/core/interfaces/pump/PumpEnactResult;

    move-result-object v0

    :cond_18
    return-object v0
.end method

.method public shortStatus(Z)Ljava/lang/String;
    .registers 8

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 535
    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getLastConnection()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_38

    .line 536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    invoke-virtual {v4}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getLastConnection()J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-double v0, v0

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    double-to-int v0, v0

    .line 538
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "LastConn: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " minago\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3a

    :cond_38
    const-string v0, ""

    :goto_3a
    iget-object v1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 540
    invoke-virtual {v1}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getLastBolusTime()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_7f

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->decimalFormatter:Lapp/aaps/core/interfaces/utils/DecimalFormatter;

    iget-object v2, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 541
    invoke-virtual {v2}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getLastBolusAmount()D

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lapp/aaps/core/interfaces/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HH:mm"

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    invoke-virtual {v3}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getLastBolusTime()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "LastBolus: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "U @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7f
    iget-object v1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 543
    invoke-virtual {v1}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->isTempBasalInProgress()Z

    move-result v1

    if-eqz v1, :cond_a4

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 544
    invoke-virtual {v1}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->temporaryBasalToString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Temp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a4
    iget-object v1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 546
    invoke-virtual {v1}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->isExtendedInProgress()Z

    move-result v1

    if-eqz v1, :cond_cf

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 547
    invoke-virtual {v1}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->extendedBolusToString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Extended: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_cf
    const-string v1, " U"

    if-nez p1, :cond_10a

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->decimalFormatter:Lapp/aaps/core/interfaces/utils/DecimalFormatter;

    iget-object v2, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 550
    invoke-virtual {v2}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getDailyTotalUnits()D

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lapp/aaps/core/interfaces/utils/DecimalFormatter;->to0Decimal(D)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    invoke-virtual {v2}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getMaxDailyTotalUnits()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "TDD: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " / "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_10a
    iget-object p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->decimalFormatter:Lapp/aaps/core/interfaces/utils/DecimalFormatter;

    iget-object v2, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 552
    invoke-virtual {v2}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getSystemRemainInsulin()D

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lapp/aaps/core/interfaces/utils/DecimalFormatter;->to0Decimal(D)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Reserv: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    .line 553
    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->getSystemRemainBattery()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "Batt: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public stopBolusDelivering()V
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Service:Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;

    if-eqz v0, :cond_7

    .line 301
    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->bolusStop()V

    :cond_7
    return-void
.end method

.method public stopConnecting()V
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;->diaconnG8Service:Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;

    if-eqz v0, :cond_7

    .line 169
    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->stopConnecting()V

    :cond_7
    return-void
.end method
