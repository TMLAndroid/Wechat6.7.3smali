.class final Lcom/tencent/mm/ui/chatting/at$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/at;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/f;)Lcom/tencent/mm/pluginsdk/ui/applet/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pii:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field final synthetic vny:Lcom/tencent/mm/pluginsdk/model/app/f;

.field final synthetic vnz:Lcom/tencent/mm/ui/chatting/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/at;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .registers 4

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/at$2;->vnz:Lcom/tencent/mm/ui/chatting/at;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/at$2;->pii:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/at$2;->vny:Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .registers 11

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 262
    if-eqz p1, :cond_1e

    .line 263
    const/4 v5, 0x0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at$2;->pii:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4b

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at$2;->pii:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-nez v0, :cond_1f

    .line 266
    const-string/jumbo v0, "MicroMsg.WXAppMessageReceiver"

    const-string/jumbo v1, "code should not reach here due to WXMediaMessage::checkArgs, sendEmoji Fail cause thumbData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_1e
    :goto_1e
    return-void

    .line 269
    :cond_1f
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/at$2;->vnz:Lcom/tencent/mm/ui/chatting/at;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/at;->a(Lcom/tencent/mm/ui/chatting/at;)Lcom/tencent/mm/ui/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/x;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/at$2;->pii:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/at$2;->vny:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/a/d;->a(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 271
    if-nez v5, :cond_4b

    .line 272
    const-string/jumbo v0, "MicroMsg.WXAppMessageReceiver"

    const-string/jumbo v1, "sendEmoji Fail cause emojiconmd5 is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 277
    :cond_4b
    invoke-static {}, Lcom/tencent/mm/model/bt;->If()Lcom/tencent/mm/model/bt;

    move-result-object v0

    const/16 v1, 0x1b

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bt;->d(I[Ljava/lang/Object;)V

    .line 278
    const-string/jumbo v0, "MicroMsg.WXAppMessageReceiver"

    const-string/jumbo v1, "onDialogClick, messageAction = %s, messageExt = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/at$2;->pii:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/at$2;->pii:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at$2;->pii:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/at$2;->vny:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/at$2;->vny:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/at$2;->vnz:Lcom/tencent/mm/ui/chatting/at;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/at;->b(Lcom/tencent/mm/ui/chatting/at;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    goto :goto_1e
.end method
