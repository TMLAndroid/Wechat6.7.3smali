.class public final Lcom/tencent/mm/plugin/ipcall/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/a/b/a$a;
    }
.end annotation


# instance fields
.field public bSr:Z

.field public iEF:Lcom/tencent/mm/plugin/voip/model/b;

.field public final lqj:Ljava/lang/Object;

.field public lqk:I

.field public lql:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->lqj:Ljava/lang/Object;

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->bSr:Z

    .line 28
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->lqk:I

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->lql:Z

    .line 37
    return-void
.end method

.method public static ys()Z
    .registers 1

    .prologue
    .line 160
    invoke-static {}, Lcom/tencent/mm/model/au;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final gV(Z)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 144
    const-string/jumbo v0, "MicroMsg.IPCallAudioPlayer"

    const-string/jumbo v1, "setSpeakerPhoneOn, old isSpeakerPhoneOn: %b, new isSpeakerPhoneOn: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->lql:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/au;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/b/f;->bn(Z)Z

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bch()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    if-eqz p1, :cond_5a

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x191

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->um(I)I

    move-result v0

    :goto_31
    if-gez v0, :cond_44

    const-string/jumbo v1, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v2, "setSpeakerPhoneOn, failed, ret: %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :cond_44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->lql:Z

    if-eq p1, v0, :cond_59

    .line 148
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->lql:Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/b;->pNn:Z

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/b;->jQ(Z)Z

    .line 151
    :cond_59
    return-void

    .line 146
    :cond_5a
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x192

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->um(I)I

    move-result v0

    goto :goto_31
.end method
