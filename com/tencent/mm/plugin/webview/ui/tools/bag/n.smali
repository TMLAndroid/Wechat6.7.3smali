.class public final Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$a;
    }
.end annotation


# instance fields
.field private fzn:I

.field private final rrt:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;

.field private final rru:Lcom/tencent/mm/plugin/webview/ui/tools/bag/f;

.field private rsF:Lcom/tencent/mm/plugin/webview/ui/tools/bag/h$a;

.field private rsG:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

.field private rsH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/c;

.field private rsI:Ljava/lang/String;

.field private rsJ:Ljava/lang/String;

.field private final rsK:Lcom/tencent/mm/plugin/webview/ui/tools/bag/e;

.field private rsL:Z

.field private rsM:Z

.field private rsN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->fzn:I

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rrt:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rrt:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rrt:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "minimize_secene"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->fzn:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->fzn:I

    .line 75
    :cond_25
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rru:Lcom/tencent/mm/plugin/webview/ui/tools/bag/f;

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsK:Lcom/tencent/mm/plugin/webview/ui/tools/bag/e;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rrt:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_bag"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsL:Z

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rrt:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_bag_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsN:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rrt:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_bag_icon"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsJ:Ljava/lang/String;

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->cbo()Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 130
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsL:Z

    if-nez v0, :cond_7f

    .line 131
    const-string/jumbo v0, "MicroMsg.WebViewUIBagHelper"

    const-string/jumbo v1, "not from bag, can swipe to bag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rrt:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rru:Lcom/tencent/mm/plugin/webview/ui/tools/bag/f;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;Lcom/tencent/mm/plugin/webview/ui/tools/bag/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsG:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    .line 139
    :goto_7e
    return-void

    .line 134
    :cond_7f
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rrt:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rru:Lcom/tencent/mm/plugin/webview/ui/tools/bag/f;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/c;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;Lcom/tencent/mm/plugin/webview/ui/tools/bag/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/c;

    goto :goto_7e

    .line 137
    :cond_8b
    const-string/jumbo v0, "MicroMsg.WebViewUIBagHelper"

    const-string/jumbo v1, "not support swipeback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7e
.end method

.method private CM(I)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 319
    const-string/jumbo v0, "MicroMsg.WebViewUIBagHelper"

    const-string/jumbo v1, "kvReport op:%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsF:Lcom/tencent/mm/plugin/webview/ui/tools/bag/h$a;

    if-nez v0, :cond_21

    .line 321
    const-string/jumbo v0, "MicroMsg.WebViewUIBagHelper"

    const-string/jumbo v1, "kvReport mIPCDelegate null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :goto_20
    return-void

    .line 325
    :cond_21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->cfg()V

    .line 326
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsI:Ljava/lang/String;

    aput-object v1, v0, v4

    .line 328
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 329
    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 330
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsN:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsF:Lcom/tencent/mm/plugin/webview/ui/tools/bag/h$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/h$a;->u([Ljava/lang/Object;)V

    goto :goto_20
.end method

.method private CN(I)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 269
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->t(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 42
    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->t(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rrt:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;I)V
    .registers 2

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->CM(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;I)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->CN(I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/e;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsK:Lcom/tencent/mm/plugin/webview/ui/tools/bag/e;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;)Z
    .registers 2

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsM:Z

    return v0
.end method

.method private cbo()Z
    .registers 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rrt:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;->cbo()Z

    move-result v0

    return v0
.end method

.method private cfg()V
    .registers 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rrt:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsI:Ljava/lang/String;

    .line 316
    :cond_10
    return-void
.end method

.method private t(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 273
    const-string/jumbo v0, "MicroMsg.WebViewUIBagHelper"

    const-string/jumbo v1, "Tools doBagLogic : %d, hashcode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsF:Lcom/tencent/mm/plugin/webview/ui/tools/bag/h$a;

    if-nez v0, :cond_2d

    .line 275
    const-string/jumbo v0, "MicroMsg.WebViewUIBagHelper"

    const-string/jumbo v1, "doBagLogic mIPCDelegate null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const/4 v0, 0x0

    .line 308
    :goto_2c
    return-object v0

    .line 279
    :cond_2d
    const-string/jumbo v0, "key_action"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 281
    packed-switch p1, :pswitch_data_8e

    .line 308
    :goto_36
    :pswitch_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsF:Lcom/tencent/mm/plugin/webview/ui/tools/bag/h$a;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/h$a;->L(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2c

    .line 283
    :pswitch_3d
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsM:Z

    .line 285
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->cfg()V

    .line 287
    const-string/jumbo v0, "key_url"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsI:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string/jumbo v0, "key_bag_icon"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsJ:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string/jumbo v0, "key_scene"

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->fzn:I

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 290
    const-string/jumbo v0, "key_extras"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rrt:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/k;->af(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 291
    const-string/jumbo v0, "key_from_bag"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsL:Z

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_36

    .line 295
    :pswitch_73
    const-string/jumbo v0, "key_in_webviewui_from_bag"

    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_36

    .line 298
    :pswitch_7a
    const-string/jumbo v0, "key_in_webviewui_from_bag"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_36

    .line 301
    :pswitch_81
    const-string/jumbo v0, "key_bag_id"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsN:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    .line 304
    :pswitch_8a
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsM:Z

    goto :goto_36

    .line 281
    nop

    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_36
        :pswitch_36
        :pswitch_8a
        :pswitch_73
        :pswitch_7a
        :pswitch_81
    .end packed-switch
.end method


# virtual methods
.method public final CL(I)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->ceZ()Z

    move-result v2

    .line 177
    const-string/jumbo v3, "MicroMsg.WebViewUIBagHelper"

    const-string/jumbo v4, "onWebViewClose hasBag:%b"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    if-eqz v2, :cond_33

    .line 179
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->CM(I)V

    .line 181
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->CN(I)Landroid/os/Bundle;

    move-result-object v0

    .line 182
    const-string/jumbo v2, "key_current_bag_pos"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rrt:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsK:Lcom/tencent/mm/plugin/webview/ui/tools/bag/e;

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;Landroid/graphics/Point;Lcom/tencent/mm/plugin/webview/ui/tools/bag/e;)V

    move v0, v1

    .line 188
    :cond_33
    return v0
.end method

.method public final TC(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsJ:Ljava/lang/String;

    .line 228
    return-void
.end method

.method public final TD(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 238
    const-string/jumbo v0, "MicroMsg.WebViewUIBagHelper"

    const-string/jumbo v1, "updateUrl url:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsI:Ljava/lang/String;

    .line 240
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/h$a;)V
    .registers 5

    .prologue
    .line 143
    const-string/jumbo v0, "MicroMsg.WebViewUIBagHelper"

    const-string/jumbo v1, "onIPCReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsF:Lcom/tencent/mm/plugin/webview/ui/tools/bag/h$a;

    .line 146
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsL:Z

    if-nez v0, :cond_1f

    .line 147
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->cbo()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsG:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    if-eqz v0, :cond_1e

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsG:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->start()V

    .line 157
    :cond_1e
    :goto_1e
    return-void

    .line 151
    :cond_1f
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->CN(I)Landroid/os/Bundle;

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->cbo()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/c;

    if-eqz v0, :cond_1e

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/c;->rrt:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/bag/c$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/c$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/c;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$a;)V

    goto :goto_1e
.end method

.method public final ceY()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 161
    const-string/jumbo v0, "MicroMsg.WebViewUIBagHelper"

    const-string/jumbo v1, "onWebViewUIDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->CN(I)Landroid/os/Bundle;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsG:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    if-eqz v0, :cond_23

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsG:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrt:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$a;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->rrt:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;

    .line 169
    :cond_23
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsL:Z

    if-eqz v0, :cond_2b

    .line 170
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->CN(I)Landroid/os/Bundle;

    .line 172
    :cond_2b
    return-void
.end method

.method public final ceZ()Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 248
    const-string/jumbo v2, "MicroMsg.WebViewUIBagHelper"

    const-string/jumbo v3, "hasBagOfCurrentPage fromBag:%b\uff0cisTransformBag:%b, hashcode:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsL:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsM:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsM:Z

    if-eqz v2, :cond_2e

    .line 265
    :cond_2d
    :goto_2d
    return v0

    .line 254
    :cond_2e
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsL:Z

    if-nez v2, :cond_34

    move v0, v1

    .line 255
    goto :goto_2d

    .line 258
    :cond_34
    const/4 v2, 0x7

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->CN(I)Landroid/os/Bundle;

    move-result-object v2

    .line 259
    if-nez v2, :cond_3d

    move v0, v1

    .line 260
    goto :goto_2d

    .line 263
    :cond_3d
    const-string/jumbo v3, "key_has_bag"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 264
    const-string/jumbo v3, "MicroMsg.WebViewUIBagHelper"

    const-string/jumbo v4, "hasBagOfCurrentPage  hasBag:%b"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    if-eqz v2, :cond_5b

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsL:Z

    if-nez v2, :cond_2d

    :cond_5b
    move v0, v1

    goto :goto_2d
.end method

.method public final lo(Z)V
    .registers 7

    .prologue
    .line 193
    const-string/jumbo v0, "MicroMsg.WebViewUIBagHelper"

    const-string/jumbo v1, "onMenuMinimizeSelected cancelCurrentBag:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    if-eqz p1, :cond_56

    .line 196
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->CN(I)Landroid/os/Bundle;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/c;

    if-eqz v0, :cond_25

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/c;->rrt:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$a;)V

    .line 201
    :cond_25
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->CM(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rrt:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rrt:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->readerapp_cancel_minimize_done:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/snackbar/b;->h(Landroid/app/Activity;Ljava/lang/String;)V

    .line 205
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->cbo()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rrt:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rru:Lcom/tencent/mm/plugin/webview/ui/tools/bag/f;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;Lcom/tencent/mm/plugin/webview/ui/tools/bag/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsG:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsG:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->start()V

    .line 223
    :cond_55
    :goto_55
    return-void

    .line 212
    :cond_56
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->CM(I)V

    .line 214
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->CN(I)Landroid/os/Bundle;

    move-result-object v0

    .line 216
    if-nez v0, :cond_74

    .line 217
    new-instance v0, Landroid/graphics/Point;

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rrm:I

    sget v2, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rrm:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 222
    :goto_6c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rrt:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->rsK:Lcom/tencent/mm/plugin/webview/ui/tools/bag/e;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;Landroid/graphics/Point;Lcom/tencent/mm/plugin/webview/ui/tools/bag/e;)V

    goto :goto_55

    .line 219
    :cond_74
    const-string/jumbo v1, "key_current_bag_pos"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    goto :goto_6c
.end method
