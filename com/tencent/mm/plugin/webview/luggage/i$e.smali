.class Lcom/tencent/mm/plugin/webview/luggage/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/luggage/ipc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/mm/plugin/webview/luggage/ipc/b;)V
    .registers 12

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 473
    const-string/jumbo v0, "img_path"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 474
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/o;->Za(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e6

    .line 475
    invoke-static {v1}, Lcom/tencent/mm/a/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 476
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/a/d;->As(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwz()Z

    move-result v3

    if-nez v3, :cond_10e

    .line 478
    :cond_2c
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->Au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 479
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/a/d;->As(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    move-object v4, v0

    .line 481
    :goto_4d
    if-nez v4, :cond_ac

    move v3, v5

    .line 484
    :goto_50
    if-nez v4, :cond_b6

    move-object v0, v1

    .line 485
    :goto_53
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 486
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 487
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/c;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 488
    if-eqz v0, :cond_68

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {}, Lcom/tencent/mm/m/b;->Ag()I

    move-result v6

    if-gt v0, v6, :cond_70

    :cond_68
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {}, Lcom/tencent/mm/m/b;->Ag()I

    move-result v1

    if-le v0, v1, :cond_10b

    :cond_70
    move v0, v2

    .line 492
    :goto_71
    invoke-static {}, Lcom/tencent/mm/m/b;->Ah()I

    move-result v1

    if-gt v3, v1, :cond_79

    if-eqz v0, :cond_bb

    .line 493
    :cond_79
    sget v0, Lcom/tencent/mm/R$l;->emoji_custom_gif_max_size_limit_cannot_send:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    sget v2, Lcom/tencent/mm/R$l;->i_know_it:I

    .line 494
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 493
    invoke-static {p1, v0, v1, v2, v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 495
    sget v0, Lcom/tencent/mm/R$l;->emoji_custom_gif_max_size_limit_cannot_send:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/R$l;->i_know_it:I

    .line 496
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    new-instance v6, Lcom/tencent/mm/plugin/webview/luggage/i$e$1;

    invoke-direct {v6, p0, p3}, Lcom/tencent/mm/plugin/webview/luggage/i$e$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/i$e;Lcom/tencent/mm/plugin/webview/luggage/ipc/b;)V

    new-instance v7, Lcom/tencent/mm/plugin/webview/luggage/i$e$2;

    invoke-direct {v7, p0, p3}, Lcom/tencent/mm/plugin/webview/luggage/i$e$2;-><init>(Lcom/tencent/mm/plugin/webview/luggage/i$e;Lcom/tencent/mm/plugin/webview/luggage/ipc/b;)V

    move-object v0, p1

    .line 495
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 524
    :goto_ab
    return-void

    .line 481
    :cond_ac
    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v0

    move v3, v0

    goto :goto_50

    .line 484
    :cond_b6
    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwL()Ljava/lang/String;

    move-result-object v0

    goto :goto_53

    .line 508
    :cond_bb
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 509
    const-string/jumbo v3, "Retr_File_Name"

    if-eqz v4, :cond_e2

    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v0

    :goto_c9
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 511
    const-string/jumbo v0, "Retr_MsgImgScene"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 512
    sget-object v0, Lcom/tencent/mm/plugin/webview/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/pluginsdk/m;->l(Landroid/content/Intent;Landroid/content/Context;)V

    .line 513
    invoke-interface {p3, v7}, Lcom/tencent/mm/plugin/webview/luggage/ipc/b;->g(Landroid/os/Bundle;)V

    goto :goto_ab

    .line 509
    :cond_e2
    const-string/jumbo v0, ""

    goto :goto_c9

    .line 516
    :cond_e6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 517
    const-string/jumbo v2, "Retr_File_Name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    const-string/jumbo v1, "Retr_Compress_Type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 519
    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 520
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 521
    sget-object v1, Lcom/tencent/mm/plugin/webview/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/pluginsdk/m;->l(Landroid/content/Intent;Landroid/content/Context;)V

    .line 522
    invoke-interface {p3, v7}, Lcom/tencent/mm/plugin/webview/luggage/ipc/b;->g(Landroid/os/Bundle;)V

    goto :goto_ab

    :cond_10b
    move v0, v5

    goto/16 :goto_71

    :cond_10e
    move-object v4, v0

    goto/16 :goto_4d
.end method
