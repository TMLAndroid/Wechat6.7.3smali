.class public final Lcom/tencent/mm/app/plugin/b/a$h;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/fq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/fq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/plugin/b/a$h;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 6

    .prologue
    .line 123
    check-cast p1, Lcom/tencent/mm/h/a/fq;

    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Tg()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    if-nez v0, :cond_29

    const-string/jumbo v0, "MicroMsg.SubCoreExtAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SubCoreVoice.getVoiceStg()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/fq;->bMH:Lcom/tencent/mm/h/a/fq$b;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/h/a/fq$b;->fileName:Ljava/lang/String;

    :cond_29
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Tg()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/a/fq;->bMG:Lcom/tencent/mm/h/a/fq$a;

    iget-wide v2, v1, Lcom/tencent/mm/h/a/fq$a;->bIt:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/u;->jz(I)Lcom/tencent/mm/modelvoice/p;

    move-result-object v0

    if-nez v0, :cond_41

    iget-object v0, p1, Lcom/tencent/mm/h/a/fq;->bMH:Lcom/tencent/mm/h/a/fq$b;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/h/a/fq$b;->fileName:Ljava/lang/String;

    :goto_3f
    const/4 v0, 0x1

    return v0

    :cond_41
    iget-object v1, p1, Lcom/tencent/mm/h/a/fq;->bMH:Lcom/tencent/mm/h/a/fq$b;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/p;->fileName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/h/a/fq$b;->fileName:Ljava/lang/String;

    goto :goto_3f
.end method
