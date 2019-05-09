.class final Lcom/tencent/mm/ui/chatting/b/ag$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/ag;->B(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vsh:Lcom/tencent/mm/ui/chatting/b/b/n;

.field final synthetic vsi:Lcom/tencent/mm/ui/chatting/b/ag;

.field final synthetic vsk:Z

.field final synthetic vsl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/ag;ZLcom/tencent/mm/ui/chatting/b/b/n;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 543
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/ag$3;->vsi:Lcom/tencent/mm/ui/chatting/b/ag;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/b/ag$3;->vsk:Z

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/b/ag$3;->vsh:Lcom/tencent/mm/ui/chatting/b/b/n;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/b/ag$3;->vsl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 15

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 548
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/ag$3;->vsk:Z

    if-eqz v0, :cond_a4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ag$3;->vsh:Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    if-eqz v0, :cond_a4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ag$3;->vsh:Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getCallback()Lcom/tencent/mm/pluginsdk/ui/chat/f;

    move-result-object v0

    if-eqz v0, :cond_a4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ag$3;->vsh:Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getCallback()Lcom/tencent/mm/pluginsdk/ui/chat/f;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/w;

    if-eqz v0, :cond_a4

    .line 549
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 550
    iput-boolean v10, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 551
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ag$3;->vsl:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/c;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 552
    if-eqz v1, :cond_40

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {}, Lcom/tencent/mm/m/b;->Ag()I

    move-result v2

    if-gt v1, v2, :cond_48

    :cond_40
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {}, Lcom/tencent/mm/m/b;->Ag()I

    move-result v1

    if-le v0, v1, :cond_5c

    .line 553
    :cond_48
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ag$3;->vsi:Lcom/tencent/mm/ui/chatting/b/ag;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->emoji_custom_gif_max_size_limit_cannot_send:I

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 569
    :cond_5b
    :goto_5b
    return-void

    .line 555
    :cond_5c
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ag$3;->vsl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;-><init>(Ljava/lang/String;)V

    .line 556
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 557
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/ag$3;->vsi:Lcom/tencent/mm/ui/chatting/b/ag;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v0, v2, v1, v6}, Lcom/tencent/mm/pluginsdk/a/d;->a(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 558
    if-eqz v2, :cond_5b

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ag$3;->vsh:Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getCallback()Lcom/tencent/mm/pluginsdk/ui/chat/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/w;

    .line 560
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/a/d;->As(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/w;->n(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    goto :goto_5b

    .line 564
    :cond_a4
    new-instance v0, Lcom/tencent/mm/as/l;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/ag$3;->vsi:Lcom/tencent/mm/ui/chatting/b/ag;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->cFB()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/ag$3;->vsi:Lcom/tencent/mm/ui/chatting/b/ag;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/ag$3;->vsl:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    sget v11, Lcom/tencent/mm/R$g;->chat_img_template:I

    move v7, v5

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/as/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ah/g;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 566
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_5b
.end method
