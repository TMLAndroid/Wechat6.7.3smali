.class final Lcom/tencent/mm/plugin/shake/d/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/d/a/a;->iH(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

.field final synthetic oaG:Z

.field final synthetic oaH:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/d/a/a;Z)V
    .registers 4

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->oaG:Z

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->oaH:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 225
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->oaG:Z

    if-eqz v0, :cond_f

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->oaH:Z

    invoke-static {v0, v2, v4, v5, v1}, Lcom/tencent/mm/plugin/shake/d/a/a;->a(Lcom/tencent/mm/plugin/shake/d/a/a;Lcom/tencent/mm/protocal/c/bly;JZ)V

    .line 250
    :goto_e
    return-void

    .line 232
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->oau:Z

    if-nez v0, :cond_1f

    .line 233
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "tryCallBack netscen not return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 238
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->bCc:Lcom/tencent/mm/f/b/c;

    if-eqz v0, :cond_2f

    .line 239
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "tryCallBack device not ready!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 243
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->oav:Lcom/tencent/mm/plugin/shake/d/a/e;

    if-eqz v0, :cond_5d

    .line 244
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->oav:Lcom/tencent/mm/plugin/shake/d/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/d/a/e;->bAx()Lcom/tencent/mm/protocal/c/bly;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->oav:Lcom/tencent/mm/plugin/shake/d/a/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iget-wide v6, v4, Lcom/tencent/mm/plugin/shake/d/a/e;->oaL:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_57

    iget-wide v6, v4, Lcom/tencent/mm/plugin/shake/d/a/e;->oaL:J

    cmp-long v5, v6, v0

    if-gez v5, :cond_57

    iget-wide v0, v4, Lcom/tencent/mm/plugin/shake/d/a/e;->oaL:J

    :cond_57
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->oaH:Z

    invoke-static {v2, v3, v0, v1, v4}, Lcom/tencent/mm/plugin/shake/d/a/a;->a(Lcom/tencent/mm/plugin/shake/d/a/a;Lcom/tencent/mm/protocal/c/bly;JZ)V

    goto :goto_e

    .line 247
    :cond_5d
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->oaH:Z

    invoke-static {v0, v2, v4, v5, v1}, Lcom/tencent/mm/plugin/shake/d/a/a;->a(Lcom/tencent/mm/plugin/shake/d/a/a;Lcom/tencent/mm/protocal/c/bly;JZ)V

    goto :goto_e
.end method
