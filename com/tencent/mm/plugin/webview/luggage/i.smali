.class public final Lcom/tencent/mm/plugin/webview/luggage/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/luggage/i$d;,
        Lcom/tencent/mm/plugin/webview/luggage/i$a;,
        Lcom/tencent/mm/plugin/webview/luggage/i$e;,
        Lcom/tencent/mm/plugin/webview/luggage/i$c;,
        Lcom/tencent/mm/plugin/webview/luggage/i$b;
    }
.end annotation


# instance fields
.field gGp:Lcom/tencent/mm/ui/tools/j;

.field gGq:Ljava/lang/String;

.field gGr:I

.field gGs:I

.field gGt:Lcom/tencent/mm/plugin/webview/modeltools/h;

.field gGu:Lcom/tencent/xweb/WebView$b;

.field gGv:Lcom/tencent/xweb/WebView$b;

.field private gGz:Lcom/tencent/mm/plugin/webview/modeltools/h$c;

.field private kNz:Lcom/tencent/mm/ui/widget/snackbar/a$b;

.field rcp:Lcom/tencent/mm/plugin/webview/luggage/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/e;)V
    .registers 5

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/luggage/i$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->gGz:Lcom/tencent/mm/plugin/webview/modeltools/h$c;

    .line 310
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/i$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/luggage/i$8;-><init>(Lcom/tencent/mm/plugin/webview/luggage/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->kNz:Lcom/tencent/mm/ui/widget/snackbar/a$b;

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    .line 108
    new-instance v0, Lcom/tencent/mm/ui/tools/j;

    iget-object v1, p1, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->gGp:Lcom/tencent/mm/ui/tools/j;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->gGp:Lcom/tencent/mm/ui/tools/j;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/luggage/e;->rbA:Lcom/tencent/mm/plugin/webview/luggage/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->gGp:Lcom/tencent/mm/ui/tools/j;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/i$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/i$2;-><init>(Lcom/tencent/mm/plugin/webview/luggage/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/j;->d(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 122
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/i;)Lcom/tencent/mm/plugin/webview/luggage/e;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/i;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 70
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "img_path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v1, v1, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/webview/luggage/i$e;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/luggage/ipc/c;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/i;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 8

    .prologue
    .line 70
    const-string/jumbo v0, "MicroMsg.GameWebViewMenuListHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->gGt:Lcom/tencent/mm/plugin/webview/modeltools/h;

    if-eqz v0, :cond_26

    if-eqz p1, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->gGt:Lcom/tencent/mm/plugin/webview/modeltools/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/h;->riI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_26
    :goto_26
    return-void

    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->gGt:Lcom/tencent/mm/plugin/webview/modeltools/h;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->gGt:Lcom/tencent/mm/plugin/webview/modeltools/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modeltools/h;->ccQ()V

    :cond_30
    iput p3, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->gGr:I

    iput p4, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->gGs:I

    if-eqz p2, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->gGp:Lcom/tencent/mm/ui/tools/j;

    if-eqz v0, :cond_26

    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/i$3;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/webview/luggage/i$3;-><init>(Lcom/tencent/mm/plugin/webview/luggage/i;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_26
.end method

.method private a(Landroid/view/ContextMenu;Ljava/lang/String;)Z
    .registers 11

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 203
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zF()Z

    move-result v0

    if-nez v0, :cond_13

    .line 204
    const-string/jumbo v0, "MicroMsg.GameWebViewMenuListHelper"

    const-string/jumbo v2, "SD card unavailable"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :goto_12
    return v1

    .line 207
    :cond_13
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    .line 208
    :goto_1d
    sget v3, Lcom/tencent/mm/R$l;->wv_image:I

    invoke-interface {p1, v3}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 209
    const-string/jumbo v3, "MicroMsg.GameWebViewMenuListHelper"

    const-string/jumbo v4, "hasSetAcc = %b"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    if-eqz v0, :cond_4b

    .line 211
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    .line 212
    iget-object v3, v3, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->readerapp_alert_retransmit:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 211
    invoke-interface {p1, v2, v2, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/webview/luggage/i$4;

    invoke-direct {v4, p0, p2}, Lcom/tencent/mm/plugin/webview/luggage/i$4;-><init>(Lcom/tencent/mm/plugin/webview/luggage/i;Ljava/lang/String;)V

    .line 213
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 233
    :cond_4b
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    .line 234
    iget-object v3, v3, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->save_to_local:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-interface {p1, v2, v2, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/webview/luggage/i$5;

    invoke-direct {v4, p0, p2}, Lcom/tencent/mm/plugin/webview/luggage/i$5;-><init>(Lcom/tencent/mm/plugin/webview/luggage/i;Ljava/lang/String;)V

    .line 234
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 247
    if-eqz v0, :cond_79

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    .line 249
    iget-object v0, v0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->plugin_favorite_opt:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/webview/luggage/i$6;

    invoke-direct {v3, p0, p2}, Lcom/tencent/mm/plugin/webview/luggage/i$6;-><init>(Lcom/tencent/mm/plugin/webview/luggage/i;Ljava/lang/String;)V

    .line 249
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 269
    :cond_79
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->gGq:Ljava/lang/String;

    if-eqz v0, :cond_e8

    .line 270
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->gGq:Ljava/lang/String;

    .line 271
    iget v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->gGr:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/a;->wM(I)Z

    move-result v0

    if-nez v0, :cond_dd

    .line 273
    iget v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->gGr:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->gGq:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/scanner/a;->aD(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->recog_wxcode_of_image_file:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 281
    :goto_9b
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_ad

    .line 282
    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/i$7;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/webview/luggage/i$7;-><init>(Lcom/tencent/mm/plugin/webview/luggage/i;Ljava/lang/String;)V

    .line 283
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 299
    :cond_ad
    iput-object v7, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->gGq:Ljava/lang/String;

    goto/16 :goto_12

    .line 207
    :cond_b1
    const-string/jumbo v0, "com.tencent.mm"

    const-class v3, Lcom/tencent/mm/plugin/webview/luggage/d/c$b;

    invoke-static {v0, v7, v3}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_c7

    const-string/jumbo v3, "has_set_uin"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_1d

    :cond_c7
    move v0, v1

    goto/16 :goto_1d

    .line 276
    :cond_ca
    iget v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->gGr:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/a;->wL(I)Z

    move-result v0

    if-eqz v0, :cond_dd

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->recog_barcode_of_image_file:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9b

    .line 279
    :cond_dd
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->recog_qbar_of_image_file:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9b

    :cond_e8
    move v1, v2

    .line 302
    goto/16 :goto_12
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/luggage/i;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/e;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/luggage/i;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 70
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "image_path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "com.tencent.mm"

    const-class v2, Lcom/tencent/mm/plugin/webview/luggage/i$a;

    new-instance v3, Lcom/tencent/mm/plugin/webview/luggage/i$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/luggage/i$9;-><init>(Lcom/tencent/mm/plugin/webview/luggage/i;)V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/luggage/i;)Lcom/tencent/mm/ui/widget/snackbar/a$b;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->kNz:Lcom/tencent/mm/ui/widget/snackbar/a$b;

    return-object v0
.end method

.method private static cbj()Z
    .registers 3

    .prologue
    .line 366
    const-string/jumbo v0, "com.tencent.mm"

    const/4 v1, 0x0

    const-class v2, Lcom/tencent/mm/plugin/webview/luggage/i$b;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    .line 367
    if-eqz v0, :cond_11

    .line 368
    iget-boolean v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;->value:Z

    .line 370
    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x1

    goto :goto_10
.end method


# virtual methods
.method final a(Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$b;)V
    .registers 6

    .prologue
    .line 346
    iget-object v0, p2, Lcom/tencent/xweb/WebView$b;->mExtra:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/luggage/i;->a(Landroid/view/ContextMenu;Ljava/lang/String;)Z

    move-result v0

    .line 347
    if-nez v0, :cond_38

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/e;->caW()Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    .line 348
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/luggage/e;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->RQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->coW()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Lcom/tencent/mm/plugin/webview/luggage/i;->cbj()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 349
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->gGv:Lcom/tencent/xweb/WebView$b;

    .line 350
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->gGt:Lcom/tencent/mm/plugin/webview/modeltools/h;

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->gGt:Lcom/tencent/mm/plugin/webview/modeltools/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/e;->rbA:Lcom/tencent/mm/plugin/webview/luggage/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->gGz:Lcom/tencent/mm/plugin/webview/modeltools/h$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/modeltools/h;->a(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/modeltools/h$c;)V

    .line 353
    :cond_38
    return-void
.end method

.method final b(Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$b;)V
    .registers 6

    .prologue
    .line 356
    iget-object v0, p2, Lcom/tencent/xweb/WebView$b;->mExtra:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/luggage/i;->a(Landroid/view/ContextMenu;Ljava/lang/String;)Z

    move-result v0

    .line 357
    if-nez v0, :cond_38

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/e;->caW()Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    .line 358
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/luggage/e;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->RQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->coW()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Lcom/tencent/mm/plugin/webview/luggage/i;->cbj()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 359
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->gGu:Lcom/tencent/xweb/WebView$b;

    .line 360
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->gGt:Lcom/tencent/mm/plugin/webview/modeltools/h;

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->gGt:Lcom/tencent/mm/plugin/webview/modeltools/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/e;->rbA:Lcom/tencent/mm/plugin/webview/luggage/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->gGz:Lcom/tencent/mm/plugin/webview/modeltools/h$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/modeltools/h;->a(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/modeltools/h$c;)V

    .line 363
    :cond_38
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 8

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x5

    .line 174
    const-string/jumbo v0, "MicroMsg.GameWebViewMenuListHelper"

    const-string/jumbo v1, "onCreateContextMenu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    instance-of v0, p2, Landroid/webkit/WebView;

    if-eqz v0, :cond_27

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbA:Lcom/tencent/mm/plugin/webview/luggage/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getHitTestResult()Lcom/tencent/xweb/WebView$b;

    move-result-object v0

    .line 177
    if-nez v0, :cond_1b

    .line 195
    :cond_1a
    :goto_1a
    return-void

    .line 180
    :cond_1b
    iget v1, v0, Lcom/tencent/xweb/WebView$b;->mType:I

    if-eq v1, v2, :cond_23

    .line 181
    iget v1, v0, Lcom/tencent/xweb/WebView$b;->mType:I

    if-ne v1, v3, :cond_1a

    .line 182
    :cond_23
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/luggage/i;->b(Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$b;)V

    goto :goto_1a

    .line 185
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbA:Lcom/tencent/mm/plugin/webview/luggage/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getHitTestResult()Lcom/tencent/xweb/WebView$b;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_1a

    .line 190
    iget v1, v0, Lcom/tencent/xweb/WebView$b;->mType:I

    if-eq v1, v2, :cond_39

    .line 191
    iget v1, v0, Lcom/tencent/xweb/WebView$b;->mType:I

    if-ne v1, v3, :cond_1a

    .line 192
    :cond_39
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/luggage/i;->a(Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$b;)V

    goto :goto_1a
.end method
