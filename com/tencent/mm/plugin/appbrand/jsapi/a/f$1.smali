.class final Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic eew:Lcom/tencent/mm/ah/b;

.field final synthetic gkN:Lcom/tencent/mm/protocal/c/er;

.field final synthetic gkO:I

.field final synthetic gkP:Ljava/lang/String;

.field final synthetic gkQ:Ljava/util/LinkedList;

.field final synthetic gkR:Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;

.field final synthetic gkf:Lcom/tencent/mm/plugin/appbrand/page/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;Lcom/tencent/mm/plugin/appbrand/page/q;ILcom/tencent/mm/protocal/c/er;Lcom/tencent/mm/ah/b;ILjava/lang/String;Ljava/util/LinkedList;)V
    .registers 9

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$1;->gkR:Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$1;->gkf:Lcom/tencent/mm/plugin/appbrand/page/q;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$1;->dIS:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$1;->gkN:Lcom/tencent/mm/protocal/c/er;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$1;->eew:Lcom/tencent/mm/ah/b;

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$1;->gkO:I

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$1;->gkP:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$1;->gkQ:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .prologue
    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$1;->gkR:Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$1;->gkf:Lcom/tencent/mm/plugin/appbrand/page/q;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$1;->dIS:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$1;->gkN:Lcom/tencent/mm/protocal/c/er;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$1;->eew:Lcom/tencent/mm/ah/b;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$1;->gkO:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$1;->gkP:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$1;->gkQ:Ljava/util/LinkedList;

    const/4 v7, 0x2

    if-ne v1, v7, :cond_cb

    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_auth_user_auto_fill_data_dialog_title:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    :goto_2c
    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_auth_user_auto_fill_data_dialog_yes:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_auth_user_auto_fill_data_dialog_no:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_auth_user_auto_fill_data_dialog_know_detail:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    const-string/jumbo v7, "layout_inflater"

    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    sget v7, Lcom/tencent/mm/plugin/appbrand/y$h;->app_brand_auto_user_auto_fill_data:I

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v16

    sget v7, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_auth_auto_fill_data_content:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_auth_auto_fill_data_know_detail:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_auth_auto_fill_data_list:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$2;

    invoke-direct {v7, v2, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;Lcom/tencent/mm/plugin/appbrand/page/q;)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz v11, :cond_d6

    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-lez v7, :cond_d6

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v11}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_95
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget v8, Lcom/tencent/mm/plugin/appbrand/y$h;->app_brand_auth_auto_fill_data_list_item:I

    const/4 v11, 0x0

    invoke-virtual {v1, v8, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v7, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/tencent/mm/plugin/appbrand/y$e;->app_brand_auth_auto_fill_data_know_list_item_bottom_margin:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_95

    :cond_cb
    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_auth_user_auto_fill_data_dialog_title_after_write:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto/16 :goto_2c

    :cond_d6
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_e7
    const-string/jumbo v1, "MicroMsg.JsApiRequestAuthUserAutoFillData"

    const-string/jumbo v7, "show the auto fill data protocol dialog!"

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$3;

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;Lcom/tencent/mm/protocal/c/er;Lcom/tencent/mm/plugin/appbrand/page/q;ILcom/tencent/mm/ah/b;)V

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$4;

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    move v11, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;Lcom/tencent/mm/protocal/c/er;Lcom/tencent/mm/plugin/appbrand/page/q;ILcom/tencent/mm/ah/b;)V

    move-object/from16 v8, v17

    move/from16 v9, v18

    move-object v10, v14

    move-object/from16 v11, v16

    move-object v12, v15

    move-object v14, v1

    move-object v15, v7

    invoke-static/range {v8 .. v15}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 117
    return-void
.end method
