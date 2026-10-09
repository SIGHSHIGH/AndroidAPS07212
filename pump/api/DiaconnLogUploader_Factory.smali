.class public final Linfo/nightscout/pump/diaconn/api/DiaconnLogUploader_Factory;
.super Ljava/lang/Object;
.source "DiaconnLogUploader_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/pump/diaconn/api/DiaconnLogUploader;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aapsLoggerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/logging/AAPSLogger;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/api/DiaconnLogUploader_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Linfo/nightscout/pump/diaconn/api/DiaconnLogUploader_Factory;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aapsLoggerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lapp/aaps/core/interfaces/logging/AAPSLogger;",
            ">;)",
            "Linfo/nightscout/pump/diaconn/api/DiaconnLogUploader_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Linfo/nightscout/pump/diaconn/api/DiaconnLogUploader_Factory;

    invoke-direct {v0, p0}, Linfo/nightscout/pump/diaconn/api/DiaconnLogUploader_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lapp/aaps/core/interfaces/logging/AAPSLogger;)Linfo/nightscout/pump/diaconn/api/DiaconnLogUploader;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aapsLogger"
        }
    .end annotation

    .line 41
    new-instance v0, Linfo/nightscout/pump/diaconn/api/DiaconnLogUploader;

    invoke-direct {v0, p0}, Linfo/nightscout/pump/diaconn/api/DiaconnLogUploader;-><init>(Lapp/aaps/core/interfaces/logging/AAPSLogger;)V

    return-object v0
.end method


# virtual methods
.method public get()Linfo/nightscout/pump/diaconn/api/DiaconnLogUploader;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/api/DiaconnLogUploader_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 33
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/aaps/core/interfaces/logging/AAPSLogger;

    invoke-static {v0}, Linfo/nightscout/pump/diaconn/api/DiaconnLogUploader_Factory;->newInstance(Lapp/aaps/core/interfaces/logging/AAPSLogger;)Linfo/nightscout/pump/diaconn/api/DiaconnLogUploader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/api/DiaconnLogUploader_Factory;->get()Linfo/nightscout/pump/diaconn/api/DiaconnLogUploader;

    move-result-object v0

    return-object v0
.end method
