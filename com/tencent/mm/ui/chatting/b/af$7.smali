.class final Lcom/tencent/mm/ui/chatting/b/af$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vsd:Lcom/tencent/mm/ui/chatting/b/af;

.field private vse:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/af;)V
    .registers 3

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/af$7;->vsd:Lcom/tencent/mm/ui/chatting/b/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/af$7;->vse:I

    return-void
.end method


# virtual methods
.method public final Wl()V
    .registers 3

    .prologue
    .line 219
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/af$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/af$7$1;-><init>(Lcom/tencent/mm/ui/chatting/b/af$7;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 226
    return-void
.end method

.method public final Wm()V
    .registers 1

    .prologue
    .line 230
    return-void
.end method

.method public final Wn()V
    .registers 1

    .prologue
    .line 240
    return-void
.end method

.method public final Wo()V
    .registers 1

    .prologue
    .line 245
    return-void
.end method

.method public final pB(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 234
    const/4 v0, 0x0

    return v0
.end method

.method public final pC(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 204
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 205
    iput v5, p0, Lcom/tencent/mm/ui/chatting/b/af$7;->vse:I

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af$7;->vsd:Lcom/tencent/mm/ui/chatting/b/af;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/af;->He(I)V

    .line 215
    :goto_10
    return-void

    .line 208
    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/b/af$7;->vse:I

    if-le v0, v1, :cond_28

    .line 209
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28d3

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 211
    :cond_28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/af$7;->vse:I

    .line 212
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28d8

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af$7;->vsd:Lcom/tencent/mm/ui/chatting/b/af;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/af;->d(Lcom/tencent/mm/ui/chatting/b/af;)Lcom/tencent/mm/ui/chatting/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/v;->pA(Ljava/lang/String;)V

    goto :goto_10
.end method
