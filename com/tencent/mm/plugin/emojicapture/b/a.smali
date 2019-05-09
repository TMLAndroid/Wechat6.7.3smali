.class public final Lcom/tencent/mm/plugin/emojicapture/b/a;
.super Lcom/tencent/mm/ah/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ah/a",
        "<",
        "Lcom/tencent/mm/protocal/c/uw;",
        ">;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ah/a;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/b/a;->text:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, "MicroMsg.CgiTextAntiSpam"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/b/a;->TAG:Ljava/lang/String;

    .line 18
    new-instance v1, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/protocal/c/uv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/uv;-><init>()V

    .line 21
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/b/a;->text:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/uv;->sRA:Ljava/lang/String;

    .line 23
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ah/b$a;->a(Lcom/tencent/mm/bv/a;)V

    .line 24
    new-instance v0, Lcom/tencent/mm/protocal/c/uw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/uw;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ah/b$a;->b(Lcom/tencent/mm/bv/a;)V

    .line 25
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/mmemojitextantispam"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ah/b$a;->kr(Ljava/lang/String;)V

    .line 26
    const/16 v0, 0x214

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ah/b$a;->ig(I)V

    .line 28
    invoke-virtual {v1}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/b/a;->a(Lcom/tencent/mm/ah/b;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/b/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Check text anti spam "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/b/a;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
