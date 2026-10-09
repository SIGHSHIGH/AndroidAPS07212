.class public final Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;
.super Ljava/lang/Object;
.source "DiaconnG8Service_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;",
        ">;"
    }
.end annotation


# instance fields
.field private final aapsLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/logging/AAPSLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final aapsSchedulersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/rx/AapsSchedulers;",
            ">;"
        }
    .end annotation
.end field

.field private final activePluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/plugin/ActivePlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final bleCommonServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/pump/diaconn/service/BLECommonService;",
            ">;"
        }
    .end annotation
.end field

.field private final commandQueueProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/queue/CommandQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final dateUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/utils/DateUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final diaconnG8PluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;",
            ">;"
        }
    .end annotation
.end field

.field private final diaconnG8PumpProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/pump/diaconn/DiaconnG8Pump;",
            ">;"
        }
    .end annotation
.end field

.field private final diaconnHistoryRecordDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao;",
            ">;"
        }
    .end annotation
.end field

.field private final diaconnLogUploaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/pump/diaconn/api/DiaconnLogUploader;",
            ">;"
        }
    .end annotation
.end field

.field private final fabricPrivacyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;",
            ">;"
        }
    .end annotation
.end field

.field private final injectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;"
        }
    .end annotation
.end field

.field private final profileFunctionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/profile/ProfileFunction;",
            ">;"
        }
    .end annotation
.end field

.field private final pumpSyncProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/pump/PumpSync;",
            ">;"
        }
    .end annotation
.end field

.field private final rhProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/resources/ResourceHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final rxBusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/rx/bus/RxBus;",
            ">;"
        }
    .end annotation
.end field

.field private final spProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/sharedPreferences/SP;",
            ">;"
        }
    .end annotation
.end field

.field private final uiInteractionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/ui/UiInteraction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .registers 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "injectorProvider",
            "aapsLoggerProvider",
            "rxBusProvider",
            "spProvider",
            "rhProvider",
            "profileFunctionProvider",
            "commandQueueProvider",
            "contextProvider",
            "diaconnG8PluginProvider",
            "diaconnG8PumpProvider",
            "activePluginProvider",
            "bleCommonServiceProvider",
            "fabricPrivacyProvider",
            "pumpSyncProvider",
            "dateUtilProvider",
            "aapsSchedulersProvider",
            "diaconnLogUploaderProvider",
            "diaconnHistoryRecordDaoProvider",
            "uiInteractionProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/rx/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/resources/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/profile/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/queue/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/pump/diaconn/DiaconnG8Pump;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/plugin/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/pump/diaconn/service/BLECommonService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/pump/PumpSync;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/pump/diaconn/api/DiaconnLogUploader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/ui/UiInteraction;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    move-object v1, p2

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    move-object v1, p3

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    move-object v1, p4

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->spProvider:Ljavax/inject/Provider;

    move-object v1, p5

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    move-object v1, p6

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    move-object v1, p7

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    move-object v1, p8

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->contextProvider:Ljavax/inject/Provider;

    move-object v1, p9

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->diaconnG8PluginProvider:Ljavax/inject/Provider;

    move-object v1, p10

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->diaconnG8PumpProvider:Ljavax/inject/Provider;

    move-object v1, p11

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    move-object v1, p12

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->bleCommonServiceProvider:Ljavax/inject/Provider;

    move-object v1, p13

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->pumpSyncProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->diaconnLogUploaderProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->diaconnHistoryRecordDaoProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->uiInteractionProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .registers 40
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "injectorProvider",
            "aapsLoggerProvider",
            "rxBusProvider",
            "spProvider",
            "rhProvider",
            "profileFunctionProvider",
            "commandQueueProvider",
            "contextProvider",
            "diaconnG8PluginProvider",
            "diaconnG8PumpProvider",
            "activePluginProvider",
            "bleCommonServiceProvider",
            "fabricPrivacyProvider",
            "pumpSyncProvider",
            "dateUtilProvider",
            "aapsSchedulersProvider",
            "diaconnLogUploaderProvider",
            "diaconnHistoryRecordDaoProvider",
            "uiInteractionProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/rx/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/resources/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/profile/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/queue/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/pump/diaconn/DiaconnG8Pump;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/plugin/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/pump/diaconn/service/BLECommonService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/pump/PumpSync;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/pump/diaconn/api/DiaconnLogUploader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/ui/UiInteraction;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    .line 126
    new-instance v20, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v20
.end method

.method public static injectAapsLogger(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;Lapp/aaps/core/interfaces/logging/AAPSLogger;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "aapsLogger"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;

    return-void
.end method

.method public static injectAapsSchedulers(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;Lapp/aaps/core/interfaces/rx/AapsSchedulers;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "aapsSchedulers"
        }
    .end annotation

    .line 233
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->aapsSchedulers:Lapp/aaps/core/interfaces/rx/AapsSchedulers;

    return-void
.end method

.method public static injectActivePlugin(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;Lapp/aaps/core/interfaces/plugin/ActivePlugin;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "activePlugin"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->activePlugin:Lapp/aaps/core/interfaces/plugin/ActivePlugin;

    return-void
.end method

.method public static injectBleCommonService(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;Linfo/nightscout/pump/diaconn/service/BLECommonService;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "bleCommonService"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->bleCommonService:Linfo/nightscout/pump/diaconn/service/BLECommonService;

    return-void
.end method

.method public static injectCommandQueue(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;Lapp/aaps/core/interfaces/queue/CommandQueue;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "commandQueue"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->commandQueue:Lapp/aaps/core/interfaces/queue/CommandQueue;

    return-void
.end method

.method public static injectContext(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;Landroid/content/Context;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "context"
        }
    .end annotation

    .line 190
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->context:Landroid/content/Context;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;Lapp/aaps/core/interfaces/utils/DateUtil;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "dateUtil"
        }
    .end annotation

    .line 227
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->dateUtil:Lapp/aaps/core/interfaces/utils/DateUtil;

    return-void
.end method

.method public static injectDiaconnG8Plugin(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "diaconnG8Plugin"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->diaconnG8Plugin:Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;

    return-void
.end method

.method public static injectDiaconnG8Pump(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;Linfo/nightscout/pump/diaconn/DiaconnG8Pump;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "diaconnG8Pump"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    return-void
.end method

.method public static injectDiaconnHistoryRecordDao(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "diaconnHistoryRecordDao"
        }
    .end annotation

    .line 245
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->diaconnHistoryRecordDao:Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao;

    return-void
.end method

.method public static injectDiaconnLogUploader(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;Linfo/nightscout/pump/diaconn/api/DiaconnLogUploader;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "diaconnLogUploader"
        }
    .end annotation

    .line 239
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->diaconnLogUploader:Linfo/nightscout/pump/diaconn/api/DiaconnLogUploader;

    return-void
.end method

.method public static injectFabricPrivacy(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "fabricPrivacy"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->fabricPrivacy:Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;

    return-void
.end method

.method public static injectInjector(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;Ldagger/android/HasAndroidInjector;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "injector"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public static injectProfileFunction(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;Lapp/aaps/core/interfaces/profile/ProfileFunction;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "profileFunction"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->profileFunction:Lapp/aaps/core/interfaces/profile/ProfileFunction;

    return-void
.end method

.method public static injectPumpSync(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;Lapp/aaps/core/interfaces/pump/PumpSync;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "pumpSync"
        }
    .end annotation

    .line 222
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->pumpSync:Lapp/aaps/core/interfaces/pump/PumpSync;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;Lapp/aaps/core/interfaces/resources/ResourceHelper;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "rh"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->rh:Lapp/aaps/core/interfaces/resources/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;Lapp/aaps/core/interfaces/rx/bus/RxBus;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "rxBus"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->rxBus:Lapp/aaps/core/interfaces/rx/bus/RxBus;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;Lapp/aaps/core/interfaces/sharedPreferences/SP;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "sp"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sp:Lapp/aaps/core/interfaces/sharedPreferences/SP;

    return-void
.end method

.method public static injectUiInteraction(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;Lapp/aaps/core/interfaces/ui/UiInteraction;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "uiInteraction"
        }
    .end annotation

    .line 250
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->uiInteraction:Lapp/aaps/core/interfaces/ui/UiInteraction;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    .line 131
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/HasAndroidInjector;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->injectInjector(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;Ldagger/android/HasAndroidInjector;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 132
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/aaps/core/interfaces/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->injectAapsLogger(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;Lapp/aaps/core/interfaces/logging/AAPSLogger;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 133
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/aaps/core/interfaces/rx/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->injectRxBus(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;Lapp/aaps/core/interfaces/rx/bus/RxBus;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->spProvider:Ljavax/inject/Provider;

    .line 134
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/aaps/core/interfaces/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->injectSp(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;Lapp/aaps/core/interfaces/sharedPreferences/SP;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 135
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/aaps/core/interfaces/resources/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->injectRh(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;Lapp/aaps/core/interfaces/resources/ResourceHelper;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    .line 136
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/aaps/core/interfaces/profile/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->injectProfileFunction(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;Lapp/aaps/core/interfaces/profile/ProfileFunction;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    .line 137
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/aaps/core/interfaces/queue/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->injectCommandQueue(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;Lapp/aaps/core/interfaces/queue/CommandQueue;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->contextProvider:Ljavax/inject/Provider;

    .line 138
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->injectContext(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;Landroid/content/Context;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->diaconnG8PluginProvider:Ljavax/inject/Provider;

    .line 139
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->injectDiaconnG8Plugin(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;Linfo/nightscout/pump/diaconn/DiaconnG8Plugin;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->diaconnG8PumpProvider:Ljavax/inject/Provider;

    .line 140
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->injectDiaconnG8Pump(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;Linfo/nightscout/pump/diaconn/DiaconnG8Pump;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    .line 141
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/aaps/core/interfaces/plugin/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->injectActivePlugin(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;Lapp/aaps/core/interfaces/plugin/ActivePlugin;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->bleCommonServiceProvider:Ljavax/inject/Provider;

    .line 142
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/pump/diaconn/service/BLECommonService;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->injectBleCommonService(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;Linfo/nightscout/pump/diaconn/service/BLECommonService;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    .line 143
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->pumpSyncProvider:Ljavax/inject/Provider;

    .line 144
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/aaps/core/interfaces/pump/PumpSync;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->injectPumpSync(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;Lapp/aaps/core/interfaces/pump/PumpSync;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 145
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/aaps/core/interfaces/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->injectDateUtil(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;Lapp/aaps/core/interfaces/utils/DateUtil;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    .line 146
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/aaps/core/interfaces/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;Lapp/aaps/core/interfaces/rx/AapsSchedulers;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->diaconnLogUploaderProvider:Ljavax/inject/Provider;

    .line 147
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/pump/diaconn/api/DiaconnLogUploader;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->injectDiaconnLogUploader(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;Linfo/nightscout/pump/diaconn/api/DiaconnLogUploader;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->diaconnHistoryRecordDaoProvider:Ljavax/inject/Provider;

    .line 148
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->injectDiaconnHistoryRecordDao(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->uiInteractionProvider:Ljavax/inject/Provider;

    .line 149
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/aaps/core/interfaces/ui/UiInteraction;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->injectUiInteraction(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;Lapp/aaps/core/interfaces/ui/UiInteraction;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 28
    check-cast p1, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;

    invoke-virtual {p0, p1}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service_MembersInjector;->injectMembers(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;)V

    return-void
.end method
