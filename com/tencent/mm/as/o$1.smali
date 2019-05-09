.class final Lcom/tencent/mm/as/o$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/as/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/pd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eqm:Lcom/tencent/mm/as/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/as/o;)V
    .registers 3

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/as/o$1;->eqm:Lcom/tencent/mm/as/o;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/pd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/as/o$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 36
    check-cast p1, Lcom/tencent/mm/h/a/pd;

    iget-object v0, p1, Lcom/tencent/mm/h/a/pd;->bYP:Lcom/tencent/mm/h/a/pd$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/pd$a;->bFH:Lcom/tencent/mm/storage/bi;

    invoke-static {}, Lcom/tencent/mm/as/o;->OH()Lcom/tencent/mm/as/i;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/as/g;->bY(J)Lcom/tencent/mm/as/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/as/e;->iA(I)V

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/as/e;->enp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/as/g;->a(Ljava/lang/Long;Lcom/tencent/mm/as/e;)I

    invoke-virtual {v3}, Lcom/tencent/mm/as/e;->Or()Z

    move-result v0

    if-eqz v0, :cond_57

    const/4 v0, 0x1

    :goto_2c
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4d

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4d

    invoke-static {v4}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_59

    :cond_4d
    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v2, "sendMsgImage: filePath is null or empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_56
    return v1

    :cond_57
    move v0, v1

    goto :goto_2c

    :cond_59
    new-instance v4, Lcom/tencent/mm/as/i$6;

    invoke-direct {v4, v2, v3, v0}, Lcom/tencent/mm/as/i$6;-><init>(Lcom/tencent/mm/as/i;Lcom/tencent/mm/as/e;I)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_56
.end method
