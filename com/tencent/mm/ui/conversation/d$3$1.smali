.class final Lcom/tencent/mm/ui/conversation/d$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/d$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vPO:Lcom/tencent/mm/ui/conversation/d$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/d$3;)V
    .registers 2

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$3$1;->vPO:Lcom/tencent/mm/ui/conversation/d$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$3$1;->vPO:Lcom/tencent/mm/ui/conversation/d$3;

    iget-wide v0, v0, Lcom/tencent/mm/ui/conversation/d$3;->vPM:J

    sub-long v0, v6, v0

    const-wide/16 v8, 0xbb8

    cmp-long v0, v0, v8

    if-gez v0, :cond_a2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$3$1;->vPO:Lcom/tencent/mm/ui/conversation/d$3;

    iget v0, v0, Lcom/tencent/mm/ui/conversation/d$3;->vPN:I

    if-ltz v0, :cond_a2

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$3$1;->vPO:Lcom/tencent/mm/ui/conversation/d$3;

    iget v0, v0, Lcom/tencent/mm/ui/conversation/d$3;->vPN:I

    move v1, v0

    .line 106
    :goto_1e
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$3$1;->vPO:Lcom/tencent/mm/ui/conversation/d$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d$3;->vPK:Lcom/tencent/mm/ui/conversation/d;

    iget-object v8, v0, Lcom/tencent/mm/ui/conversation/d;->vPG:Lcom/tencent/mm/ui/conversation/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$3$1;->vPO:Lcom/tencent/mm/ui/conversation/d$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d$3;->vPK:Lcom/tencent/mm/ui/conversation/d;

    iget v0, v0, Lcom/tencent/mm/ui/conversation/d;->vPF:I

    if-lez v0, :cond_be

    move v3, v4

    :goto_2d
    invoke-virtual {v8}, Lcom/tencent/mm/ui/conversation/h;->getCount()I

    move-result v9

    if-lez v9, :cond_c9

    add-int/lit8 v0, v1, 0x1

    rem-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    :goto_3a
    if-eq v5, v1, :cond_c9

    invoke-virtual {v8, v5}, Lcom/tencent/mm/ui/conversation/h;->FC(I)Lcom/tencent/mm/cf/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    if-eqz v0, :cond_c3

    iget v10, v0, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-gtz v10, :cond_4c

    iget v10, v0, Lcom/tencent/mm/h/c/as;->field_unReadMuteCount:I

    if-lez v10, :cond_c3

    :cond_4c
    if-eqz v3, :cond_c1

    invoke-virtual {v8, v0}, Lcom/tencent/mm/ui/conversation/h;->i(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/ui/conversation/h$d;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/tencent/mm/ui/conversation/h;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/ui/conversation/h$d;)I

    move-result v0

    if-ne v0, v11, :cond_c3

    move v3, v5

    .line 107
    :goto_59
    if-gez v3, :cond_cb

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$3$1;->vPO:Lcom/tencent/mm/ui/conversation/d$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d$3;->vPK:Lcom/tencent/mm/ui/conversation/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d;->vPc:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d$3$1;->vPO:Lcom/tencent/mm/ui/conversation/d$3;

    iget-object v5, v5, Lcom/tencent/mm/ui/conversation/d$3;->vPK:Lcom/tencent/mm/ui/conversation/d;

    iget-object v5, v5, Lcom/tencent/mm/ui/conversation/d;->vPc:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->c(Landroid/widget/ListView;I)V

    .line 115
    :goto_6e
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$3$1;->vPO:Lcom/tencent/mm/ui/conversation/d$3;

    iput-wide v6, v0, Lcom/tencent/mm/ui/conversation/d$3;->vPM:J

    .line 116
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d$3$1;->vPO:Lcom/tencent/mm/ui/conversation/d$3;

    if-gez v3, :cond_e0

    move v0, v2

    :goto_77
    iput v0, v5, Lcom/tencent/mm/ui/conversation/d$3;->vPN:I

    .line 118
    const-string/jumbo v0, "MicroMsg.ConvUnreadHelper"

    const-string/jumbo v5, "headerCount %d, scroll from %d to %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/d$3$1;->vPO:Lcom/tencent/mm/ui/conversation/d$3;

    iget-object v7, v7, Lcom/tencent/mm/ui/conversation/d$3;->vPK:Lcom/tencent/mm/ui/conversation/d;

    iget-object v7, v7, Lcom/tencent/mm/ui/conversation/d;->vPc:Landroid/widget/ListView;

    invoke-virtual {v7}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v11

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    return-void

    .line 100
    :cond_a2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$3$1;->vPO:Lcom/tencent/mm/ui/conversation/d$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d$3;->vPK:Lcom/tencent/mm/ui/conversation/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d;->vPc:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d$3$1;->vPO:Lcom/tencent/mm/ui/conversation/d$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/d$3;->vPK:Lcom/tencent/mm/ui/conversation/d;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/d;->vPc:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 101
    if-gez v0, :cond_e2

    move v1, v2

    .line 102
    goto/16 :goto_1e

    :cond_be
    move v3, v2

    .line 106
    goto/16 :goto_2d

    :cond_c1
    move v3, v5

    goto :goto_59

    :cond_c3
    add-int/lit8 v0, v5, 0x1

    rem-int v5, v0, v9

    goto/16 :goto_3a

    :cond_c9
    const/4 v3, -0x1

    goto :goto_59

    .line 113
    :cond_cb
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$3$1;->vPO:Lcom/tencent/mm/ui/conversation/d$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d$3;->vPK:Lcom/tencent/mm/ui/conversation/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d;->vPc:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d$3$1;->vPO:Lcom/tencent/mm/ui/conversation/d$3;

    iget-object v5, v5, Lcom/tencent/mm/ui/conversation/d$3;->vPK:Lcom/tencent/mm/ui/conversation/d;

    iget-object v5, v5, Lcom/tencent/mm/ui/conversation/d;->vPc:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->c(Landroid/widget/ListView;I)V

    goto :goto_6e

    :cond_e0
    move v0, v3

    .line 116
    goto :goto_77

    :cond_e2
    move v1, v0

    goto/16 :goto_1e
.end method
