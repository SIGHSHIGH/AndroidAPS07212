.class public final Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;
.super Ljava/lang/Object;
.source "DiaconnG8HistoryActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;",
        ">;"
    }
.end annotation


# instance fields
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

.field private final decimalFormatterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/utils/DecimalFormatter;",
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

.field private final fabricPrivacyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .registers 12
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
            0x0
        }
        names = {
            "androidInjectorProvider",
            "profileFunctionProvider",
            "fabricPrivacyProvider",
            "activePluginProvider",
            "commandQueueProvider",
            "diaconnHistoryRecordDaoProvider",
            "dateUtilProvider",
            "aapsSchedulersProvider",
            "rxBusProvider",
            "rhProvider",
            "decimalFormatterProvider"
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
            "Lapp/aaps/core/interfaces/profile/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/plugin/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/queue/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/rx/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/resources/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/utils/DecimalFormatter;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->diaconnHistoryRecordDaoProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    iput-object p9, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    iput-object p10, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    iput-object p11, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->decimalFormatterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .registers 24
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
            0x0
        }
        names = {
            "androidInjectorProvider",
            "profileFunctionProvider",
            "fabricPrivacyProvider",
            "activePluginProvider",
            "commandQueueProvider",
            "diaconnHistoryRecordDaoProvider",
            "dateUtilProvider",
            "aapsSchedulersProvider",
            "rxBusProvider",
            "rhProvider",
            "decimalFormatterProvider"
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
            "Lapp/aaps/core/interfaces/profile/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/plugin/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/queue/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/rx/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/resources/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/utils/DecimalFormatter;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v12, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method

.method public static injectAapsSchedulers(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;Lapp/aaps/core/interfaces/rx/AapsSchedulers;)V
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

    .line 144
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->aapsSchedulers:Lapp/aaps/core/interfaces/rx/AapsSchedulers;

    return-void
.end method

.method public static injectActivePlugin(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;Lapp/aaps/core/interfaces/plugin/ActivePlugin;)V
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

    .line 121
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->activePlugin:Lapp/aaps/core/interfaces/plugin/ActivePlugin;

    return-void
.end method

.method public static injectCommandQueue(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;Lapp/aaps/core/interfaces/queue/CommandQueue;)V
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

    .line 127
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->commandQueue:Lapp/aaps/core/interfaces/queue/CommandQueue;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;Lapp/aaps/core/interfaces/utils/DateUtil;)V
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

    .line 138
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->dateUtil:Lapp/aaps/core/interfaces/utils/DateUtil;

    return-void
.end method

.method public static injectDecimalFormatter(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;Lapp/aaps/core/interfaces/utils/DecimalFormatter;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "decimalFormatter"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->decimalFormatter:Lapp/aaps/core/interfaces/utils/DecimalFormatter;

    return-void
.end method

.method public static injectDiaconnHistoryRecordDao(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao;)V
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

    .line 133
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->diaconnHistoryRecordDao:Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao;

    return-void
.end method

.method public static injectFabricPrivacy(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;)V
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

    .line 115
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->fabricPrivacy:Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;

    return-void
.end method

.method public static injectProfileFunction(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;Lapp/aaps/core/interfaces/profile/ProfileFunction;)V
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

    .line 109
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->profileFunction:Lapp/aaps/core/interfaces/profile/ProfileFunction;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;Lapp/aaps/core/interfaces/resources/ResourceHelper;)V
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

    .line 154
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->rh:Lapp/aaps/core/interfaces/resources/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;Lapp/aaps/core/interfaces/rx/bus/RxBus;)V
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

    .line 149
    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->rxBus:Lapp/aaps/core/interfaces/rx/bus/RxBus;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 93
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    .line 94
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/aaps/core/interfaces/profile/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->injectProfileFunction(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;Lapp/aaps/core/interfaces/profile/ProfileFunction;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    .line 95
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    .line 96
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/aaps/core/interfaces/plugin/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->injectActivePlugin(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;Lapp/aaps/core/interfaces/plugin/ActivePlugin;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    .line 97
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/aaps/core/interfaces/queue/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->injectCommandQueue(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;Lapp/aaps/core/interfaces/queue/CommandQueue;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->diaconnHistoryRecordDaoProvider:Ljavax/inject/Provider;

    .line 98
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->injectDiaconnHistoryRecordDao(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 99
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/aaps/core/interfaces/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->injectDateUtil(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;Lapp/aaps/core/interfaces/utils/DateUtil;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    .line 100
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/aaps/core/interfaces/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;Lapp/aaps/core/interfaces/rx/AapsSchedulers;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 101
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/aaps/core/interfaces/rx/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->injectRxBus(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;Lapp/aaps/core/interfaces/rx/bus/RxBus;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 102
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/aaps/core/interfaces/resources/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->injectRh(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;Lapp/aaps/core/interfaces/resources/ResourceHelper;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->decimalFormatterProvider:Ljavax/inject/Provider;

    .line 103
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/aaps/core/interfaces/utils/DecimalFormatter;

    invoke-static {p1, v0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->injectDecimalFormatter(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;Lapp/aaps/core/interfaces/utils/DecimalFormatter;)V

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

    .line 22
    check-cast p1, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->injectMembers(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;)V

    return-void
.end method
