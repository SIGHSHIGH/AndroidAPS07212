.class public final Linfo/nightscout/pump/diaconn/DiaconnG8Fragment_MembersInjector;
.super Ljava/lang/Object;
.source "DiaconnG8Fragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;",
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

.field private final androidInjectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;"
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

.field private final dateUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/utils/DateUtil;",
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

.field private final fabricPrivacyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;",
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

.field private final warnColorsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/pump/WarnColors;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .registers 14
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
            0x0
        }
        names = {
            "androidInjectorProvider",
            "rxBusProvider",
            "aapsLoggerProvider",
            "fabricPrivacyProvider",
            "commandQueueProvider",
            "activePluginProvider",
            "diaconnG8PumpProvider",
            "rhProvider",
            "spProvider",
            "warnColorsProvider",
            "dateUtilProvider",
            "aapsSchedulersProvider",
            "uiInteractionProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/rx/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/queue/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/plugin/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/pump/diaconn/DiaconnG8Pump;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/resources/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/pump/WarnColors;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/ui/UiInteraction;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment_MembersInjector;->diaconnG8PumpProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    iput-object p9, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment_MembersInjector;->spProvider:Ljavax/inject/Provider;

    iput-object p10, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment_MembersInjector;->warnColorsProvider:Ljavax/inject/Provider;

    iput-object p11, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    iput-object p12, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    iput-object p13, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment_MembersInjector;->uiInteractionProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .registers 28
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
            0x0
        }
        names = {
            "androidInjectorProvider",
            "rxBusProvider",
            "aapsLoggerProvider",
            "fabricPrivacyProvider",
            "commandQueueProvider",
            "activePluginProvider",
            "diaconnG8PumpProvider",
            "rhProvider",
            "spProvider",
            "warnColorsProvider",
            "dateUtilProvider",
            "aapsSchedulersProvider",
            "uiInteractionProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/rx/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/queue/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/plugin/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/pump/diaconn/DiaconnG8Pump;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/resources/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/pump/WarnColors;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/ui/UiInteraction;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance v14, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment_MembersInjector;

    move-object v0, v14

    move-object v1, p0

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

    invoke-direct/range {v0 .. v13}, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v14
.end method

.method public static injectAapsLogger(Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;Lapp/aaps/core/interfaces/logging/AAPSLogger;)V
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

    .line 122
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;->aapsLogger:Lapp/aaps/core/interfaces/logging/AAPSLogger;

    return-void
.end method

.method public static injectAapsSchedulers(Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;Lapp/aaps/core/interfaces/rx/AapsSchedulers;)V
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

    .line 168
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;->aapsSchedulers:Lapp/aaps/core/interfaces/rx/AapsSchedulers;

    return-void
.end method

.method public static injectActivePlugin(Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;Lapp/aaps/core/interfaces/plugin/ActivePlugin;)V
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

    .line 137
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;->activePlugin:Lapp/aaps/core/interfaces/plugin/ActivePlugin;

    return-void
.end method

.method public static injectCommandQueue(Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;Lapp/aaps/core/interfaces/queue/CommandQueue;)V
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

    .line 132
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;->commandQueue:Lapp/aaps/core/interfaces/queue/CommandQueue;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;Lapp/aaps/core/interfaces/utils/DateUtil;)V
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

    .line 162
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;->dateUtil:Lapp/aaps/core/interfaces/utils/DateUtil;

    return-void
.end method

.method public static injectDiaconnG8Pump(Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;Linfo/nightscout/pump/diaconn/DiaconnG8Pump;)V
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

    .line 142
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;->diaconnG8Pump:Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    return-void
.end method

.method public static injectFabricPrivacy(Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;)V
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

    .line 127
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;->fabricPrivacy:Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;Lapp/aaps/core/interfaces/resources/ResourceHelper;)V
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

    .line 147
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;->rh:Lapp/aaps/core/interfaces/resources/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;Lapp/aaps/core/interfaces/rx/bus/RxBus;)V
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

    .line 117
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;->rxBus:Lapp/aaps/core/interfaces/rx/bus/RxBus;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;Lapp/aaps/core/interfaces/sharedPreferences/SP;)V
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

    .line 152
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;->sp:Lapp/aaps/core/interfaces/sharedPreferences/SP;

    return-void
.end method

.method public static injectUiInteraction(Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;Lapp/aaps/core/interfaces/ui/UiInteraction;)V
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

    .line 173
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;->uiInteraction:Lapp/aaps/core/interfaces/ui/UiInteraction;

    return-void
.end method

.method public static injectWarnColors(Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;Lapp/aaps/core/interfaces/pump/WarnColors;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "warnColors"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;->warnColors:Lapp/aaps/core/interfaces/pump/WarnColors;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 100
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 101
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/aaps/core/interfaces/rx/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment_MembersInjector;->injectRxBus(Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;Lapp/aaps/core/interfaces/rx/bus/RxBus;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 102
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/aaps/core/interfaces/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment_MembersInjector;->injectAapsLogger(Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;Lapp/aaps/core/interfaces/logging/AAPSLogger;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    .line 103
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    .line 104
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/aaps/core/interfaces/queue/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment_MembersInjector;->injectCommandQueue(Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;Lapp/aaps/core/interfaces/queue/CommandQueue;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    .line 105
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/aaps/core/interfaces/plugin/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment_MembersInjector;->injectActivePlugin(Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;Lapp/aaps/core/interfaces/plugin/ActivePlugin;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment_MembersInjector;->diaconnG8PumpProvider:Ljavax/inject/Provider;

    .line 106
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment_MembersInjector;->injectDiaconnG8Pump(Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;Linfo/nightscout/pump/diaconn/DiaconnG8Pump;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 107
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/aaps/core/interfaces/resources/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment_MembersInjector;->injectRh(Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;Lapp/aaps/core/interfaces/resources/ResourceHelper;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment_MembersInjector;->spProvider:Ljavax/inject/Provider;

    .line 108
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/aaps/core/interfaces/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment_MembersInjector;->injectSp(Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;Lapp/aaps/core/interfaces/sharedPreferences/SP;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment_MembersInjector;->warnColorsProvider:Ljavax/inject/Provider;

    .line 109
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/aaps/core/interfaces/pump/WarnColors;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment_MembersInjector;->injectWarnColors(Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;Lapp/aaps/core/interfaces/pump/WarnColors;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 110
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/aaps/core/interfaces/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment_MembersInjector;->injectDateUtil(Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;Lapp/aaps/core/interfaces/utils/DateUtil;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    .line 111
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/aaps/core/interfaces/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;Lapp/aaps/core/interfaces/rx/AapsSchedulers;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment_MembersInjector;->uiInteractionProvider:Ljavax/inject/Provider;

    .line 112
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/aaps/core/interfaces/ui/UiInteraction;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment_MembersInjector;->injectUiInteraction(Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;Lapp/aaps/core/interfaces/ui/UiInteraction;)V

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

    .line 23
    check-cast p1, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/pump/diaconn/DiaconnG8Fragment_MembersInjector;->injectMembers(Linfo/nightscout/pump/diaconn/DiaconnG8Fragment;)V

    return-void
.end method
