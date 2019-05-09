.class public final Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;
.super Lcom/tencent/mm/remoteservice/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$b;,
        Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$a;
    }
.end annotation


# static fields
.field private static jny:Lcom/tencent/mm/modelvoiceaddr/g;

.field public static final jnz:Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final jnx:Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->jnz:Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$a;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$b;Lcom/tencent/mm/remoteservice/d;)V
    .registers 4

    .prologue
    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/tencent/mm/remoteservice/a;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->jnx:Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$b;

    .line 15
    const-string/jumbo v0, "MicroMsg.VoiceInputProxy"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getVoiceInputRemote$cp()Lcom/tencent/mm/modelvoiceaddr/g;
    .registers 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->jny:Lcom/tencent/mm/modelvoiceaddr/g;

    return-object v0
.end method

.method public static final synthetic access$setVoiceInputRemote$cp(Lcom/tencent/mm/modelvoiceaddr/g;)V
    .registers 1

    .prologue
    .line 13
    sput-object p0, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->jny:Lcom/tencent/mm/modelvoiceaddr/g;

    return-void
.end method


# virtual methods
.method public final getMaxAmplitudeRate()I
    .registers 4
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 38
    const-string/jumbo v0, "getMaxAmplitudeRateRemote"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_17

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_17

    .line 40
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 42
    :goto_16
    return v0

    :cond_17
    move v0, v1

    goto :goto_16
.end method

.method public final getMaxAmplitudeRateRemote()I
    .registers 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getMaxAmplitudeRateRemote call "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    # getter for: Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->jny:Lcom/tencent/mm/modelvoiceaddr/g;
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->access$getVoiceInputRemote$cp()Lcom/tencent/mm/modelvoiceaddr/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    # getter for: Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->jny:Lcom/tencent/mm/modelvoiceaddr/g;
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->access$getVoiceInputRemote$cp()Lcom/tencent/mm/modelvoiceaddr/g;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 92
    # getter for: Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->jny:Lcom/tencent/mm/modelvoiceaddr/g;
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->access$getVoiceInputRemote$cp()Lcom/tencent/mm/modelvoiceaddr/g;

    move-result-object v0

    if-nez v0, :cond_28

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_28
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->getMaxAmplitudeRate()I

    move-result v0

    .line 94
    :goto_2c
    return v0

    :cond_2d
    const/4 v0, 0x0

    goto :goto_2c
.end method

.method public final onRecongnizeFinish()V
    .registers 2
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->jnx:Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$b;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$b;->TC()V

    .line 34
    :cond_7
    return-void
.end method

.method public final onRes(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->jnx:Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$b;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$b;->onRes(Ljava/lang/String;)V

    .line 29
    :cond_7
    return-void
.end method

.method public final start()V
    .registers 3
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    .line 18
    const-string/jumbo v0, "startRemote"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public final startRemote()V
    .registers 5
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$c;-><init>(Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;)V

    .line 84
    new-instance v1, Lcom/tencent/mm/modelvoiceaddr/g;

    sget v2, Lcom/tencent/mm/modelvoiceaddr/g;->eLT:I

    const/4 v3, 0x0

    check-cast v0, Lcom/tencent/mm/modelvoiceaddr/g$b;

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/modelvoiceaddr/g;-><init>(IILcom/tencent/mm/modelvoiceaddr/g$b;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->access$setVoiceInputRemote$cp(Lcom/tencent/mm/modelvoiceaddr/g;)V

    .line 85
    # getter for: Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->jny:Lcom/tencent/mm/modelvoiceaddr/g;
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->access$getVoiceInputRemote$cp()Lcom/tencent/mm/modelvoiceaddr/g;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->start()V

    .line 86
    :cond_1b
    return-void
.end method

.method public final stop(Z)V
    .registers 6
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    .line 23
    const-string/jumbo v0, "stopRemote"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public final stopRemote(Z)V
    .registers 3
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 99
    # getter for: Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->jny:Lcom/tencent/mm/modelvoiceaddr/g;
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->access$getVoiceInputRemote$cp()Lcom/tencent/mm/modelvoiceaddr/g;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvoiceaddr/g;->stop(Z)V

    .line 100
    :cond_9
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->access$setVoiceInputRemote$cp(Lcom/tencent/mm/modelvoiceaddr/g;)V

    .line 101
    return-void
.end method
