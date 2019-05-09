.class public Lcom/tencent/mm/plugin/appbrand/l/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/j;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;ILandroid/graphics/Bitmap;)Landroid/text/SpannableString;
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 197
    if-nez p2, :cond_31

    .line 198
    if-ne p1, v4, :cond_2e

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$i;->spannable_wxa_game_link_logo:I

    .line 199
    :goto_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 204
    :goto_10
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u/p;->aqq()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u/p;->aqq()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 205
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/g/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/g/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 206
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v2, "@ "

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 207
    const/16 v2, 0x21

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 209
    return-object v0

    .line 198
    :cond_2e
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$i;->spannable_app_brand_link_logo:I

    goto :goto_8

    .line 201
    :cond_31
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_10
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Ljava/lang/CharSequence;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {p1}, Lcom/tencent/mm/ae/a/a;->gw(Ljava/lang/String;)Lcom/tencent/mm/ae/a/a;

    move-result-object v3

    .line 66
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 72
    if-nez v0, :cond_17

    .line 73
    const-string/jumbo v0, "MicroMsg.WxaSubscribeMsgService"

    const-string/jumbo v1, "context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    .line 191
    :goto_16
    return-object v0

    .line 77
    :cond_17
    iget-object v10, v3, Lcom/tencent/mm/ae/a/a;->content:Ljava/lang/String;

    .line 78
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 79
    const-string/jumbo v0, "MicroMsg.WxaSubscribeMsgService"

    const-string/jumbo v1, "content is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    goto :goto_16

    .line 83
    :cond_2a
    const-string/jumbo v1, "conv_talker_username"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84
    const-string/jumbo v1, "scene"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 85
    const-string/jumbo v1, "msg_sever_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 86
    const-string/jumbo v1, "send_msg_username"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 88
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/l/a$1;

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/l/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/l/a;Lcom/tencent/mm/ae/a/a;Ljava/lang/String;IJLjava/lang/String;)V

    .line 146
    iget-object v2, v3, Lcom/tencent/mm/ae/a/a;->title:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    iget-object v4, v3, Lcom/tencent/mm/ae/a/a;->title:Ljava/lang/String;

    .line 147
    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v3, Lcom/tencent/mm/ae/a/a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    const/16 v5, 0x11

    .line 146
    invoke-virtual {v9, v1, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 149
    const-string/jumbo v1, "MicroMsg.WxaSubscribeMsgService"

    const-string/jumbo v2, "wxaSubscribeSysContent.forbids:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v3, Lcom/tencent/mm/ae/a/a;->dTY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget v1, v3, Lcom/tencent/mm/ae/a/a;->dTY:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_85

    move-object v0, v9

    .line 151
    goto :goto_16

    .line 154
    :cond_85
    const-class v1, Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/r/c;

    iget-object v2, v3, Lcom/tencent/mm/ae/a/a;->username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/r/c;->so(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_c5

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    .line 157
    :goto_97
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mm/modelappbrand/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$e;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 158
    if-nez v2, :cond_c9

    .line 159
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/l/a$2;

    invoke-direct {v4, p0, p4, p3, v9}, Lcom/tencent/mm/plugin/appbrand/l/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/l/a;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Landroid/text/SpannableString;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v1, v5}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    .line 189
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget v3, v3, Lcom/tencent/mm/ae/a/a;->dTZ:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/l/a;->a(Landroid/content/Context;ILandroid/graphics/Bitmap;)Landroid/text/SpannableString;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object v9, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_16

    .line 155
    :cond_c5
    const-string/jumbo v1, ""

    goto :goto_97

    .line 191
    :cond_c9
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    iget v3, v3, Lcom/tencent/mm/ae/a/a;->dTZ:I

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/l/a;->a(Landroid/content/Context;ILandroid/graphics/Bitmap;)Landroid/text/SpannableString;

    move-result-object v0

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v9, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_16
.end method
