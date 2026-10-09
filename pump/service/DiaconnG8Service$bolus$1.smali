.class public final Linfo/nightscout/pump/diaconn/service/DiaconnG8Service$bolus$1;
.super Lapp/aaps/core/interfaces/queue/Callback;
.source "DiaconnG8Service.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->bolus(DIJLapp/aaps/core/interfaces/rx/events/EventOverviewBolusProgress$Treatment;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "info/nightscout/pump/diaconn/service/DiaconnG8Service$bolus$1",
        "Lapp/aaps/core/interfaces/queue/Callback;",
        "run",
        "",
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
.field final synthetic $bolusingEvent:Lapp/aaps/core/interfaces/rx/events/EventOverviewBolusProgress;

.field final synthetic this$0:Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;


# direct methods
.method constructor <init>(Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;Lapp/aaps/core/interfaces/rx/events/EventOverviewBolusProgress;)V
    .registers 3

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service$bolus$1;->this$0:Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;

    iput-object p2, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service$bolus$1;->$bolusingEvent:Lapp/aaps/core/interfaces/rx/events/EventOverviewBolusProgress;

    .line 532
    invoke-direct {p0}, Lapp/aaps/core/interfaces/queue/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service$bolus$1;->this$0:Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;

    .line 535
    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRxBus()Lapp/aaps/core/interfaces/rx/bus/RxBus;

    move-result-object v0

    new-instance v1, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;

    iget-object v2, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service$bolus$1;->this$0:Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;

    invoke-virtual {v2}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/pump/diaconn/R$string;->gettingbolusstatus:I

    invoke-interface {v2, v3}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v1, Lapp/aaps/core/interfaces/rx/events/Event;

    invoke-interface {v0, v1}, Lapp/aaps/core/interfaces/rx/bus/RxBus;->send(Lapp/aaps/core/interfaces/rx/events/Event;)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service$bolus$1;->this$0:Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;

    .line 536
    new-instance v1, Linfo/nightscout/pump/diaconn/packet/InjectionSnackInquirePacket;

    iget-object v2, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service$bolus$1;->this$0:Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;

    invoke-virtual {v2}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/pump/diaconn/packet/InjectionSnackInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/pump/diaconn/packet/DiaconnG8Packet;J)V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service$bolus$1;->this$0:Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;

    .line 538
    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getDiaconnG8Pump()Linfo/nightscout/pump/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/DiaconnG8Pump;->isPumpVersionGe3_53()Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service$bolus$1;->$bolusingEvent:Lapp/aaps/core/interfaces/rx/events/EventOverviewBolusProgress;

    const/16 v1, 0x64

    .line 539
    invoke-virtual {v0, v1}, Lapp/aaps/core/interfaces/rx/events/EventOverviewBolusProgress;->setPercent(I)V

    :cond_43
    iget-object v0, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service$bolus$1;->this$0:Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;

    .line 541
    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRxBus()Lapp/aaps/core/interfaces/rx/bus/RxBus;

    move-result-object v0

    new-instance v1, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;

    iget-object v2, p0, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service$bolus$1;->this$0:Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;

    invoke-virtual {v2}, Linfo/nightscout/pump/diaconn/service/DiaconnG8Service;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v2

    sget v3, Lapp/aaps/core/interfaces/R$string;->disconnecting:I

    invoke-interface {v2, v3}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v1, Lapp/aaps/core/interfaces/rx/events/Event;

    invoke-interface {v0, v1}, Lapp/aaps/core/interfaces/rx/bus/RxBus;->send(Lapp/aaps/core/interfaces/rx/events/Event;)V

    return-void
.end method
