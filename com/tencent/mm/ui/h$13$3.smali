.class final Lcom/tencent/mm/ui/h$13$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/h$13;->b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/as/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uJt:Lcom/tencent/mm/ui/h$13;

.field final synthetic uJu:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h$13;I)V
    .registers 3

    .prologue
    .line 1611
    iput-object p1, p0, Lcom/tencent/mm/ui/h$13$3;->uJt:Lcom/tencent/mm/ui/h$13;

    iput p2, p0, Lcom/tencent/mm/ui/h$13$3;->uJu:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    const-wide/16 v12, 0x1

    const/4 v11, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 1614
    iget-object v0, p0, Lcom/tencent/mm/ui/h$13$3;->uJt:Lcom/tencent/mm/ui/h$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$13;->uJi:Lcom/tencent/mm/ui/h;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/h;Z)Z

    .line 1615
    iget-object v0, p0, Lcom/tencent/mm/ui/h$13$3;->uJt:Lcom/tencent/mm/ui/h$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$13;->uJi:Lcom/tencent/mm/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/h;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    const-string/jumbo v3, "more_tab_game_recommend"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/h;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1616
    iget-object v3, p0, Lcom/tencent/mm/ui/h$13$3;->uJt:Lcom/tencent/mm/ui/h$13;

    iget v3, v3, Lcom/tencent/mm/ui/h$13;->uJr:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6a

    .line 1617
    iget-object v3, p0, Lcom/tencent/mm/ui/h$13$3;->uJt:Lcom/tencent/mm/ui/h$13;

    iget-object v3, v3, Lcom/tencent/mm/ui/h$13;->uJi:Lcom/tencent/mm/ui/h;

    sget v4, Lcom/tencent/mm/R$l;->app_new:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/h;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$g;->new_tips_bg:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dD(Ljava/lang/String;I)V

    move v3, v1

    move v4, v2

    move v5, v2

    move v6, v2

    .line 1618
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIZIII)V

    .line 1620
    iget-object v0, p0, Lcom/tencent/mm/ui/h$13$3;->uJt:Lcom/tencent/mm/ui/h$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$13;->val$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/h$13$3;->uJt:Lcom/tencent/mm/ui/h$13;

    iget v2, v2, Lcom/tencent/mm/ui/h$13;->qyH:I

    iget-object v3, p0, Lcom/tencent/mm/ui/h$13$3;->uJt:Lcom/tencent/mm/ui/h$13;

    iget-object v3, v3, Lcom/tencent/mm/ui/h$13;->uJs:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/h$13$3;->uJt:Lcom/tencent/mm/ui/h$13;

    iget-object v4, v4, Lcom/tencent/mm/ui/h$13;->dUE:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v7}, Lcom/tencent/mm/ui/h;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1630
    :cond_4f
    :goto_4f
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x35a

    const-wide/16 v6, 0xc

    move-wide v8, v12

    move v10, v1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 1631
    iget v0, p0, Lcom/tencent/mm/ui/h$13$3;->uJu:I

    if-ne v0, v11, :cond_69

    .line 1632
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x35a

    const-wide/16 v6, 0xe

    move-wide v8, v12

    move v10, v1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 1634
    :cond_69
    return-void

    .line 1622
    :cond_6a
    iget-object v3, p0, Lcom/tencent/mm/ui/h$13$3;->uJt:Lcom/tencent/mm/ui/h$13;

    iget v3, v3, Lcom/tencent/mm/ui/h$13;->uJr:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4f

    .line 1623
    iget-object v3, p0, Lcom/tencent/mm/ui/h$13$3;->uJt:Lcom/tencent/mm/ui/h$13;

    iget-object v3, v3, Lcom/tencent/mm/ui/h$13;->fEt:Ljava/lang/String;

    const/4 v4, -0x1

    const-string/jumbo v5, "#8c8c8c"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ap(Ljava/lang/String;II)V

    move-object v3, v0

    move v4, v2

    move v5, v1

    move v6, v7

    move v7, v2

    move v8, v2

    move v9, v2

    .line 1624
    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIZIII)V

    .line 1626
    iget-object v0, p0, Lcom/tencent/mm/ui/h$13$3;->uJt:Lcom/tencent/mm/ui/h$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$13;->val$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/h$13$3;->uJt:Lcom/tencent/mm/ui/h$13;

    iget v2, v2, Lcom/tencent/mm/ui/h$13;->qyH:I

    iget-object v3, p0, Lcom/tencent/mm/ui/h$13$3;->uJt:Lcom/tencent/mm/ui/h$13;

    iget-object v3, v3, Lcom/tencent/mm/ui/h$13;->uJs:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/h$13$3;->uJt:Lcom/tencent/mm/ui/h$13;

    iget-object v4, v4, Lcom/tencent/mm/ui/h$13;->dUE:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v11}, Lcom/tencent/mm/ui/h;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_4f
.end method
