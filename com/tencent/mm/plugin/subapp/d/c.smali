.class public final Lcom/tencent/mm/plugin/subapp/d/c;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/fs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/fs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/d/c;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 15
    check-cast p1, Lcom/tencent/mm/h/a/fs;

    if-nez p1, :cond_6

    :goto_5
    return v0

    :cond_6
    iget-object v1, p1, Lcom/tencent/mm/h/a/fs;->bMK:Lcom/tencent/mm/h/a/fs$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/fs$a;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string/jumbo v1, "MicroMsg.VoiceTransformResultClickEventListener"

    const-string/jumbo v2, "alvinluo fileName is null"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_1a
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Tg()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/h/a/fs;->bMK:Lcom/tencent/mm/h/a/fs$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/fs$a;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvoice/u;->oJ(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v1

    if-nez v1, :cond_32

    const-string/jumbo v1, "MicroMsg.VoiceTransformResultClickEventListener"

    const-string/jumbo v2, "alvinluo voiceInfo is null"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_32
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/fs;->bMK:Lcom/tencent/mm/h/a/fs$a;

    iget v1, v1, Lcom/tencent/mm/h/a/fs$a;->bML:I

    iget-object v2, p1, Lcom/tencent/mm/h/a/fs;->bMK:Lcom/tencent/mm/h/a/fs$a;

    iget v2, v2, Lcom/tencent/mm/h/a/fs$a;->bMM:I

    iget-object v3, p1, Lcom/tencent/mm/h/a/fs;->bMK:Lcom/tencent/mm/h/a/fs$a;

    iget v3, v3, Lcom/tencent/mm/h/a/fs$a;->bMN:I

    iget-object v4, p1, Lcom/tencent/mm/h/a/fs;->bMK:Lcom/tencent/mm/h/a/fs$a;

    iget v4, v4, Lcom/tencent/mm/h/a/fs$a;->result:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/subapp/d/b;->b(Ljava/lang/String;IIII)V

    const/4 v0, 0x1

    goto :goto_5
.end method
