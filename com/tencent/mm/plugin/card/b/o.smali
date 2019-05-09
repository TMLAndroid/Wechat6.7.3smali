.class public final Lcom/tencent/mm/plugin/card/b/o;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/pq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/pq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/b/o;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 10

    .prologue
    .line 25
    check-cast p1, Lcom/tencent/mm/h/a/pq;

    instance-of v0, p1, Lcom/tencent/mm/h/a/pq;

    if-eqz v0, :cond_21

    iget-object v0, p1, Lcom/tencent/mm/h/a/pq;->bZg:Lcom/tencent/mm/h/a/pq$a;

    iget-object v2, v0, Lcom/tencent/mm/h/a/pq$a;->bQr:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/h/a/pq;->bZg:Lcom/tencent/mm/h/a/pq$a;

    iget-wide v6, v0, Lcom/tencent/mm/h/a/pq$a;->bHR:J

    iget-object v0, p1, Lcom/tencent/mm/h/a/pq;->bZg:Lcom/tencent/mm/h/a/pq$a;

    iget-object v4, v0, Lcom/tencent/mm/h/a/pq$a;->bQs:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/g;->yM(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/d;

    move-result-object v3

    if-nez v3, :cond_23

    const-string/jumbo v0, "ShareCardEventListener"

    const-string/jumbo v1, "item == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_21
    const/4 v0, 0x0

    :goto_22
    return v0

    :cond_23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string/jumbo v0, "ShareCardEventListener"

    const-string/jumbo v1, "cardAppMsg is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_33
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/d/g;->a(Lcom/tencent/mm/plugin/card/model/d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ae/g$a;->dRK:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ae/g$a;->bQr:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/card/model/d;->imA:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ae/g$a;->dRL:Ljava/lang/String;

    iget v0, v3, Lcom/tencent/mm/plugin/card/model/d;->bZe:I

    iput v0, v1, Lcom/tencent/mm/ae/g$a;->dRM:I

    iget v0, v3, Lcom/tencent/mm/plugin/card/model/d;->ilo:I

    iput v0, v1, Lcom/tencent/mm/ae/g$a;->dRN:I

    const/4 v5, 0x0

    new-instance v0, Lcom/tencent/mm/plugin/card/model/m;

    iget-object v2, v1, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/card/model/m;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->T(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    :cond_71
    const-class v0, Lcom/tencent/mm/plugin/card/compat/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/compat/a/a;

    iget-object v2, v1, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/model/d;->imA:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/card/compat/a/a;->b(Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    const/4 v0, 0x1

    goto :goto_22
.end method
