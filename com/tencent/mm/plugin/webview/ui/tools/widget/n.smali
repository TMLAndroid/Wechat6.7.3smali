.class public final Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b;,
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private fXS:Ljava/lang/String;

.field fXT:Lcom/tencent/mm/ui/base/AuthorizeItemListView;

.field private fXV:Landroid/widget/LinearLayout;

.field private mAppName:Ljava/lang/String;

.field private rCR:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->mAppName:Ljava/lang/String;

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->context:Landroid/content/Context;

    .line 60
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$a;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bna;",
            ">;",
            "Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$a;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 77
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_15

    .line 78
    :cond_a
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeDialog"

    const-string/jumbo v1, "scopeInfoList is empty or null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 184
    :goto_14
    return v0

    .line 82
    :cond_15
    new-instance v4, Lcom/tencent/mm/ui/base/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$m;->mmcustomdialog:I

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->context:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 84
    sget v1, Lcom/tencent/mm/R$i;->authorize_dialog_view:I

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 86
    sget v1, Lcom/tencent/mm/R$h;->wechat_auth:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 87
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_43

    .line 88
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_43
    sget v1, Lcom/tencent/mm/R$h;->app_icon_iv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$k;->default_avatar:I

    invoke-static {v5, v6}, Lcom/tencent/mm/compatible/g/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/support/v4/a/a/d;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/a/a/b;

    move-result-object v5

    .line 95
    invoke-virtual {v5}, Landroid/support/v4/a/a/b;->cp()V

    .line 97
    if-eqz v1, :cond_6d

    .line 98
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->fXS:Ljava/lang/String;

    sget-object v8, Lcom/tencent/mm/modelappbrand/a/f;->eaL:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v6, v1, v7, v5, v8}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    .line 101
    :cond_6d
    sget v1, Lcom/tencent/mm/R$h;->app_name_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 102
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->mAppName:Ljava/lang/String;

    if-nez v5, :cond_7e

    .line 103
    const-string/jumbo v5, ""

    iput-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->mAppName:Ljava/lang/String;

    .line 105
    :cond_7e
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$l;->login_auth_request_tips:I

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->mAppName:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    sget v1, Lcom/tencent/mm/R$h;->auth_content_list:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/AuthorizeItemListView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->fXT:Lcom/tencent/mm/ui/base/AuthorizeItemListView;

    .line 108
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;Ljava/util/LinkedList;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->rCR:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b;

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->fXT:Lcom/tencent/mm/ui/base/AuthorizeItemListView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->rCR:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/AuthorizeItemListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v5, 0x5

    if-le v1, v5, :cond_db

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->fXT:Lcom/tencent/mm/ui/base/AuthorizeItemListView;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v5

    iput v5, v1, Lcom/tencent/mm/ui/base/AuthorizeItemListView;->Zn:I

    .line 113
    sget v1, Lcom/tencent/mm/R$h;->auth_scope_list_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->fXV:Landroid/widget/LinearLayout;

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->fXV:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$f;->login_desc_list_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 116
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->fXV:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    :cond_db
    sget v1, Lcom/tencent/mm/R$h;->login_accept:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 120
    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$1;

    invoke-direct {v5, p0, p2, p3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$a;Lcom/tencent/mm/ui/base/i;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    sget v1, Lcom/tencent/mm/R$h;->login_reject:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 139
    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$2;

    invoke-direct {v5, p0, p2, p3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$a;Lcom/tencent/mm/ui/base/i;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    .line 159
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;)V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/base/i;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 168
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$4;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$a;)V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/base/i;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 177
    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/i;->setContentView(Landroid/view/View;)V

    .line 179
    :try_start_111
    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/i;->show()V
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_114} :catch_117

    move v0, v2

    .line 184
    goto/16 :goto_14

    .line 180
    :catch_117
    move-exception v0

    .line 181
    const-string/jumbo v1, "MicroMsg.AppBrandAuthorizeDialog"

    const-string/jumbo v4, "dialog show failed %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 182
    goto/16 :goto_14
.end method


# virtual methods
.method public final a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$a;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bna;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$a;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 72
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$a;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$a;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bna;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$a;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 64
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeDialog"

    const-string/jumbo v1, "stev AppBrandAuthorizeDialog showAlert!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->mAppName:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->fXS:Ljava/lang/String;

    .line 68
    invoke-direct {p0, p4, p1, p5}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->a(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$a;)Z

    move-result v0

    return v0
.end method
