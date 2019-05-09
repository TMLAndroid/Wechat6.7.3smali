.class final Lcom/tencent/mm/plugin/sns/f/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/f/b;->cP(Landroid/view/View;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ovN:I

.field final synthetic ovO:Lcom/tencent/mm/plugin/sns/data/b;

.field final synthetic ovP:Landroid/view/View;

.field final synthetic ovQ:Lcom/tencent/mm/plugin/sns/f/b;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/f/b;ILcom/tencent/mm/plugin/sns/data/b;Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/f/b$1;->ovQ:Lcom/tencent/mm/plugin/sns/f/b;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/f/b$1;->ovN:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/f/b$1;->ovO:Lcom/tencent/mm/plugin/sns/data/b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/f/b$1;->ovP:Landroid/view/View;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/f/b$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 377
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/f/b$1;->ovQ:Lcom/tencent/mm/plugin/sns/f/b;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/f/b$1;->ovN:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/f/b$1;->ovO:Lcom/tencent/mm/plugin/sns/data/b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/f/b$1;->ovP:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b$1;->ovQ:Lcom/tencent/mm/plugin/sns/f/b;

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovz:Landroid/widget/AbsoluteLayout;

    const-string/jumbo v0, "MicroMsg.AdNotLikeAbTestHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "processFristButtonClick "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, " "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, v4, Lcom/tencent/mm/plugin/sns/data/b;->eAA:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/f/b;->ovI:Ljava/util/Map;

    iget-wide v8, v4, Lcom/tencent/mm/plugin/sns/data/b;->eAA:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/b$b;

    if-eqz v0, :cond_6d

    const/4 v1, 0x4

    if-ne v2, v1, :cond_125

    const/4 v1, 0x3

    :goto_43
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "1:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ":"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, v3, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    iget-object v8, v3, Lcom/tencent/mm/plugin/sns/f/b;->ovD:[I

    add-int/lit8 v9, v2, -0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/f/b$b;->Of(Ljava/lang/String;)V

    :cond_6d
    const/4 v1, 0x1

    if-ne v2, v1, :cond_f0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/data/b;->bJQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v4

    if-eqz v4, :cond_eb

    const/16 v1, 0x20

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v1

    if-eqz v1, :cond_b8

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/n;->bGb()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v1

    if-nez v1, :cond_ec

    const-string/jumbo v1, ""

    move-object v2, v1

    :goto_8e
    const-class v1, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/b/c;

    const/16 v5, 0x2e4f

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/n;->bGO()I

    move-result v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    const/4 v2, 0x2

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/n;->bGO()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-interface {v1, v5, v6, v7}, Lcom/tencent/mm/plugin/sns/b/c;->a(II[Ljava/lang/Object;)V

    :cond_b8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    iget-wide v6, v4, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/plugin/sns/storage/f;->delete(J)Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v1

    iget-wide v6, v4, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/plugin/sns/storage/k;->go(J)Z

    iget-wide v6, v4, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/storage/i;->gn(J)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/r;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/16 v2, 0x8

    invoke-direct {v1, v4, v5, v2}, Lcom/tencent/mm/plugin/sns/model/r;-><init>(JI)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/f/b;->a(Lcom/tencent/mm/plugin/sns/f/b$b;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/f/b;->bEx()Z

    .line 378
    :cond_eb
    :goto_eb
    return-void

    .line 377
    :cond_ec
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/a;->fVM:Ljava/lang/String;

    move-object v2, v1

    goto :goto_8e

    :cond_f0
    const/4 v1, 0x2

    if-ne v2, v1, :cond_f7

    invoke-virtual {v3, v5, v6, v4}, Lcom/tencent/mm/plugin/sns/f/b;->a(Landroid/view/View;Landroid/widget/AbsoluteLayout;Lcom/tencent/mm/plugin/sns/data/b;)V

    goto :goto_eb

    :cond_f7
    const/4 v1, 0x3

    if-ne v2, v1, :cond_10e

    iget-wide v6, v4, Lcom/tencent/mm/plugin/sns/data/b;->eAA:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/model/u;->fZ(J)Z

    move-result v1

    if-nez v1, :cond_107

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/data/b;->eAA:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/u;->fX(J)V

    :cond_107
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/f/b;->a(Lcom/tencent/mm/plugin/sns/f/b$b;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/f/b;->bEx()Z

    goto :goto_eb

    :cond_10e
    const/4 v1, 0x4

    if-ne v2, v1, :cond_eb

    iget-wide v6, v4, Lcom/tencent/mm/plugin/sns/data/b;->eAA:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/model/u;->fZ(J)Z

    move-result v1

    if-eqz v1, :cond_11e

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/data/b;->eAA:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/u;->fY(J)V

    :cond_11e
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/f/b;->a(Lcom/tencent/mm/plugin/sns/f/b$b;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/f/b;->bEx()Z

    goto :goto_eb

    :cond_125
    move v1, v2

    goto/16 :goto_43
.end method
