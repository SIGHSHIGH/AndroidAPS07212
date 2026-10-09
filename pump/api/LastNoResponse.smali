.class public final Linfo/nightscout/pump/diaconn/api/LastNoResponse;
.super Ljava/lang/Object;
.source "DiaconnApiResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Linfo/nightscout/pump/diaconn/api/LastNoResponse;",
        "",
        "ok",
        "",
        "info",
        "Linfo/nightscout/pump/diaconn/api/Info;",
        "(ZLinfo/nightscout/pump/diaconn/api/Info;)V",
        "getInfo",
        "()Linfo/nightscout/pump/diaconn/api/Info;",
        "getOk",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final info:Linfo/nightscout/pump/diaconn/api/Info;

.field private final ok:Z


# direct methods
.method public constructor <init>(ZLinfo/nightscout/pump/diaconn/api/Info;)V
    .registers 4

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Linfo/nightscout/pump/diaconn/api/LastNoResponse;->ok:Z

    iput-object p2, p0, Linfo/nightscout/pump/diaconn/api/LastNoResponse;->info:Linfo/nightscout/pump/diaconn/api/Info;

    return-void
.end method

.method public static synthetic copy$default(Linfo/nightscout/pump/diaconn/api/LastNoResponse;ZLinfo/nightscout/pump/diaconn/api/Info;ILjava/lang/Object;)Linfo/nightscout/pump/diaconn/api/LastNoResponse;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-boolean p1, p0, Linfo/nightscout/pump/diaconn/api/LastNoResponse;->ok:Z

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Linfo/nightscout/pump/diaconn/api/LastNoResponse;->info:Linfo/nightscout/pump/diaconn/api/Info;

    :cond_c
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/pump/diaconn/api/LastNoResponse;->copy(ZLinfo/nightscout/pump/diaconn/api/Info;)Linfo/nightscout/pump/diaconn/api/LastNoResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    iget-boolean v0, p0, Linfo/nightscout/pump/diaconn/api/LastNoResponse;->ok:Z

    return v0
.end method

.method public final component2()Linfo/nightscout/pump/diaconn/api/Info;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/api/LastNoResponse;->info:Linfo/nightscout/pump/diaconn/api/Info;

    return-object v0
.end method

.method public final copy(ZLinfo/nightscout/pump/diaconn/api/Info;)Linfo/nightscout/pump/diaconn/api/LastNoResponse;
    .registers 4

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Linfo/nightscout/pump/diaconn/api/LastNoResponse;

    invoke-direct {v0, p1, p2}, Linfo/nightscout/pump/diaconn/api/LastNoResponse;-><init>(ZLinfo/nightscout/pump/diaconn/api/Info;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Linfo/nightscout/pump/diaconn/api/LastNoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Linfo/nightscout/pump/diaconn/api/LastNoResponse;

    iget-boolean v1, p0, Linfo/nightscout/pump/diaconn/api/LastNoResponse;->ok:Z

    iget-boolean v3, p1, Linfo/nightscout/pump/diaconn/api/LastNoResponse;->ok:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Linfo/nightscout/pump/diaconn/api/LastNoResponse;->info:Linfo/nightscout/pump/diaconn/api/Info;

    iget-object p1, p1, Linfo/nightscout/pump/diaconn/api/LastNoResponse;->info:Linfo/nightscout/pump/diaconn/api/Info;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getInfo()Linfo/nightscout/pump/diaconn/api/Info;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/api/LastNoResponse;->info:Linfo/nightscout/pump/diaconn/api/Info;

    return-object v0
.end method

.method public final getOk()Z
    .registers 2

    iget-boolean v0, p0, Linfo/nightscout/pump/diaconn/api/LastNoResponse;->ok:Z

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-boolean v0, p0, Linfo/nightscout/pump/diaconn/api/LastNoResponse;->ok:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/api/LastNoResponse;->info:Linfo/nightscout/pump/diaconn/api/Info;

    invoke-virtual {v1}, Linfo/nightscout/pump/diaconn/api/Info;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-boolean v0, p0, Linfo/nightscout/pump/diaconn/api/LastNoResponse;->ok:Z

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/api/LastNoResponse;->info:Linfo/nightscout/pump/diaconn/api/Info;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LastNoResponse(ok="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", info="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
