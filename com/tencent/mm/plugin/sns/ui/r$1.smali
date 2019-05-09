.class final Lcom/tencent/mm/plugin/sns/ui/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/r;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oPe:Lcom/tencent/mm/plugin/sns/ui/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/r;)V
    .registers 2

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/r$1;->oPe:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$1;->oPe:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->a(Lcom/tencent/mm/plugin/sns/ui/r;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    if-nez v0, :cond_b

    .line 193
    :goto_a
    return-void

    .line 165
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$1;->oPe:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->a(Lcom/tencent/mm/plugin/sns/ui/r;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_likeFlag:I

    if-nez v0, :cond_a1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$1;->oPe:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->a(Lcom/tencent/mm/plugin/sns/ui/r;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGD()Z

    move-result v0

    if-eqz v0, :cond_85

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$1;->oPe:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->a(Lcom/tencent/mm/plugin/sns/ui/r;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/r$1;->oPe:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/r;->b(Lcom/tencent/mm/plugin/sns/ui/r;)I

    move-result v3

    invoke-static {v0, v5, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/am$a;->a(Lcom/tencent/mm/plugin/sns/storage/n;ILjava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/protocal/c/btd;

    .line 173
    :goto_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$1;->oPe:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->a(Lcom/tencent/mm/plugin/sns/ui/r;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iput v5, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_likeFlag:I

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/r$1;->oPe:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/r;->a(Lcom/tencent/mm/plugin/sns/ui/r;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->C(Lcom/tencent/mm/plugin/sns/storage/n;)Z

    .line 183
    :goto_4b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$1;->oPe:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->a(Lcom/tencent/mm/plugin/sns/ui/r;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_da

    const-string/jumbo v0, ""

    .line 184
    :goto_5c
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2ed5

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v5

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 186
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/r$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/r$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/r$1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_a

    .line 169
    :cond_85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$1;->oPe:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->a(Lcom/tencent/mm/plugin/sns/ui/r;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    const/4 v1, 0x5

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/r$1;->oPe:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/r;->a(Lcom/tencent/mm/plugin/sns/ui/r;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/r$1;->oPe:Lcom/tencent/mm/plugin/sns/ui/r;

    .line 170
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/r;->b(Lcom/tencent/mm/plugin/sns/ui/r;)I

    move-result v4

    .line 169
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/am$a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/sns/storage/n;I)V

    goto :goto_36

    .line 176
    :cond_a1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$1;->oPe:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->a(Lcom/tencent/mm/plugin/sns/ui/r;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iput v6, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_likeFlag:I

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/r$1;->oPe:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/r;->a(Lcom/tencent/mm/plugin/sns/ui/r;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->C(Lcom/tencent/mm/plugin/sns/storage/n;)Z

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$1;->oPe:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->a(Lcom/tencent/mm/plugin/sns/ui/r;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/am$a;->NI(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$1;->oPe:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r$1;->oPe:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/r;->a(Lcom/tencent/mm/plugin/sns/ui/r;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/o;->gt(J)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/r;->a(Lcom/tencent/mm/plugin/sns/ui/r;Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/plugin/sns/storage/n;

    goto/16 :goto_4b

    .line 183
    :cond_da
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$1;->oPe:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->a(Lcom/tencent/mm/plugin/sns/ui/r;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5c
.end method
