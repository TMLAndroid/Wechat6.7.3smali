.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$b;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field public fXS:Ljava/lang/String;

.field fXT:Lcom/tencent/mm/ui/base/AuthorizeItemListView;

.field private fXU:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$b;

.field private fXV:Landroid/widget/LinearLayout;

.field public mAppName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->mAppName:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->context:Landroid/content/Context;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$a;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bna;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$a;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 79
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_16

    .line 80
    :cond_b
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeDialog"

    const-string/jumbo v1, "scopeInfoList is empty or null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 187
    :goto_15
    return v0

    .line 85
    :cond_16
    new-instance v4, Lcom/tencent/mm/ui/base/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->context:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->context:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 87
    sget v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$c;->authorize_dialog_view:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 89
    sget v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->wechat_auth:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 90
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_41

    .line 91
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_41
    sget v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->app_icon_iv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$d;->default_avatar:I

    invoke-static {v5, v6}, Lcom/tencent/mm/compatible/g/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 97
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/support/v4/a/a/d;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/a/a/b;

    move-result-object v5

    .line 98
    invoke-virtual {v5}, Landroid/support/v4/a/a/b;->cp()V

    .line 100
    if-eqz v1, :cond_6b

    .line 101
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->fXS:Ljava/lang/String;

    sget-object v8, Lcom/tencent/mm/modelappbrand/a/f;->eaL:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v6, v1, v7, v5, v8}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    .line 104
    :cond_6b
    sget v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->app_name_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 105
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->mAppName:Ljava/lang/String;

    if-nez v5, :cond_7c

    .line 106
    const-string/jumbo v5, ""

    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->mAppName:Ljava/lang/String;

    .line 108
    :cond_7c
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$e;->login_auth_request_tips:I

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->mAppName:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    sget v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->auth_content_list:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/AuthorizeItemListView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->fXT:Lcom/tencent/mm/ui/base/AuthorizeItemListView;

    .line 111
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$b;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$b;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;Ljava/util/LinkedList;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->fXU:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$b;

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->fXT:Lcom/tencent/mm/ui/base/AuthorizeItemListView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->fXU:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$b;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/AuthorizeItemListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 114
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v5, 0x5

    if-le v1, v5, :cond_d9

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->fXT:Lcom/tencent/mm/ui/base/AuthorizeItemListView;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v5

    iput v5, v1, Lcom/tencent/mm/ui/base/AuthorizeItemListView;->Zn:I

    .line 116
    sget v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->auth_scope_list_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->fXV:Landroid/widget/LinearLayout;

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->fXV:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$a;->login_desc_list_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 119
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->fXV:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    :cond_d9
    sget v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->login_accept:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 123
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$1;

    invoke-direct {v5, p0, p1, p2, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$a;Lcom/tencent/mm/ui/base/i;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    sget v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->login_reject:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 142
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$2;

    invoke-direct {v5, p0, p1, p2, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$a;Lcom/tencent/mm/ui/base/i;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    .line 162
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;)V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/base/i;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 171
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$4;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$4;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$a;)V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/base/i;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 180
    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/i;->setContentView(Landroid/view/View;)V

    .line 182
    :try_start_10f
    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/i;->show()V
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_112} :catch_115

    move v0, v2

    .line 187
    goto/16 :goto_15

    .line 183
    :catch_115
    move-exception v0

    .line 184
    const-string/jumbo v1, "MicroMsg.AppBrandAuthorizeDialog"

    const-string/jumbo v4, "dialog show failed %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 185
    goto/16 :goto_15
.end method
