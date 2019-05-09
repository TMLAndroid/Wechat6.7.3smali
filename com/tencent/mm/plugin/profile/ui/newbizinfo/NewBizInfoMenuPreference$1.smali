.class final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZO:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;

.field final synthetic mZP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;)V
    .registers 3

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->mZP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->mZO:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const/4 v7, -0x1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->mZO:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;

    if-nez v0, :cond_f

    .line 124
    const-string/jumbo v0, "MicroMsg.NewBizInfoServicePreference"

    const-string/jumbo v1, "onClick serviceInfo is null, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :goto_e
    return-void

    .line 128
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->mZP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const/16 v1, 0x44c

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c;->cg(Ljava/lang/String;I)V

    .line 129
    const-string/jumbo v0, "MicroMsg.NewBizInfoServicePreference"

    const-string/jumbo v1, "onClick serviceInfo.type:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->mZO:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;

    iget v4, v4, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->mZO:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;

    iget v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->type:I

    packed-switch v0, :pswitch_data_be

    :pswitch_3a
    goto :goto_e

    .line 132
    :pswitch_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->mZP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->mZO:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;)V

    goto :goto_e

    .line 135
    :pswitch_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->mZO:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->mZP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->b(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;Landroid/content/Context;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->mZP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->mZO:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->mZO:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->key:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/b;->nat:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->mZO:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->mZP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    .line 137
    invoke-static {v5}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->c(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->mZO:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/b;->dD(II)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->mZO:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->ceb:Ljava/lang/String;

    .line 136
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 140
    :pswitch_7c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->mZO:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->mZP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->b(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->mZP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->mZP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->mZO:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->mZO:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->key:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/b;->nat:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->mZO:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->mZP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    .line 142
    invoke-static {v5}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->c(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->mZO:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/b;->dD(II)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->mZO:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->value:Ljava/lang/String;

    .line 141
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 130
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_43
        :pswitch_3a
        :pswitch_3a
        :pswitch_7c
    .end packed-switch
.end method
