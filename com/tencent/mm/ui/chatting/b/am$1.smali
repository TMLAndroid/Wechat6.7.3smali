.class final Lcom/tencent/mm/ui/chatting/b/am$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/am;->e(Lcom/tencent/mm/storage/bi;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rAq:Lcom/tencent/mm/h/a/fo;

.field final synthetic vtd:Lcom/tencent/mm/ui/chatting/b/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/am;Lcom/tencent/mm/h/a/fo;)V
    .registers 3

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/am$1;->vtd:Lcom/tencent/mm/ui/chatting/b/am;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/am$1;->rAq:Lcom/tencent/mm/h/a/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/am$1;->rAq:Lcom/tencent/mm/h/a/fo;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fo;->bMA:Lcom/tencent/mm/h/a/fo$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/fo$b;->aES:Z

    if-eqz v0, :cond_e8

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/am$1;->rAq:Lcom/tencent/mm/h/a/fo;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fo;->bMA:Lcom/tencent/mm/h/a/fo$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fo$b;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/am$1;->rAq:Lcom/tencent/mm/h/a/fo;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fo;->bMA:Lcom/tencent/mm/h/a/fo$b;

    iget v0, v0, Lcom/tencent/mm/h/a/fo$b;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_43

    .line 236
    const-string/jumbo v0, "MicroMsg.TransformComponent"

    const-string/jumbo v1, "go VoiceTransTextAct translateVoice fail msgId:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/am$1;->rAq:Lcom/tencent/mm/h/a/fo;

    iget-object v3, v3, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/fo$a;->bMB:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/am$1;->vtd:Lcom/tencent/mm/ui/chatting/b/am;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/am$1;->vtd:Lcom/tencent/mm/ui/chatting/b/am;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/b/am;->a(Lcom/tencent/mm/ui/chatting/b/am;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->chatting_transform_fail:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/am;->a(Lcom/tencent/mm/ui/chatting/b/am;Ljava/lang/String;)V

    .line 240
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/am$1;->vtd:Lcom/tencent/mm/ui/chatting/b/am;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/am$1;->rAq:Lcom/tencent/mm/h/a/fo;

    iget-object v1, v1, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/fo$a;->bMB:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/b/am;->a(Lcom/tencent/mm/ui/chatting/b/am;J)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/am$1;->vtd:Lcom/tencent/mm/ui/chatting/b/am;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/am$1;->rAq:Lcom/tencent/mm/h/a/fo;

    iget-object v1, v1, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/fo$a;->bMB:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/b/am;->b(Lcom/tencent/mm/ui/chatting/b/am;J)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/am$1;->vtd:Lcom/tencent/mm/ui/chatting/b/am;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/chatting/b/am;->vta:Z

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/am$1;->vtd:Lcom/tencent/mm/ui/chatting/b/am;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/am;->b(Lcom/tencent/mm/ui/chatting/b/am;)V

    .line 267
    :goto_72
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/am$1;->vtd:Lcom/tencent/mm/ui/chatting/b/am;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/am;->c(Lcom/tencent/mm/ui/chatting/b/am;)V

    .line 278
    :goto_77
    return-void

    .line 249
    :cond_78
    const-string/jumbo v0, "MicroMsg.TransformComponent"

    const-string/jumbo v1, "go VoiceTransTextAct isCompleted msgId:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/am$1;->rAq:Lcom/tencent/mm/h/a/fo;

    iget-object v3, v3, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/fo$a;->bMB:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/am$1;->vtd:Lcom/tencent/mm/ui/chatting/b/am;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/am$1;->rAq:Lcom/tencent/mm/h/a/fo;

    iget-object v1, v1, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/fo$a;->bMB:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/b/am;->c(Lcom/tencent/mm/ui/chatting/b/am;J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_e3

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/am$1;->vtd:Lcom/tencent/mm/ui/chatting/b/am;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/am$1;->rAq:Lcom/tencent/mm/h/a/fo;

    iget-object v2, v2, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/fo$a;->bMB:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/am$1;->rAq:Lcom/tencent/mm/h/a/fo;

    iget-object v4, v4, Lcom/tencent/mm/h/a/fo;->bMA:Lcom/tencent/mm/h/a/fo$b;

    iget-object v4, v4, Lcom/tencent/mm/h/a/fo$b;->content:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->vGd:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/b/am;->a(JLjava/lang/String;Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;)V

    .line 257
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->cvH()V

    .line 258
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/am$1;->vtd:Lcom/tencent/mm/ui/chatting/b/am;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/am$1;->rAq:Lcom/tencent/mm/h/a/fo;

    iget-object v1, v1, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/fo$a;->bMB:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/b/am;->b(Lcom/tencent/mm/ui/chatting/b/am;J)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/am$1;->vtd:Lcom/tencent/mm/ui/chatting/b/am;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/am;->b(Lcom/tencent/mm/ui/chatting/b/am;)V

    .line 265
    :cond_e3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/am$1;->vtd:Lcom/tencent/mm/ui/chatting/b/am;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/chatting/b/am;->vta:Z

    goto :goto_72

    .line 272
    :cond_e8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/am$1;->rAq:Lcom/tencent/mm/h/a/fo;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fo;->bMA:Lcom/tencent/mm/h/a/fo$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fo$b;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_122

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/am$1;->vtd:Lcom/tencent/mm/ui/chatting/b/am;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/am$1;->rAq:Lcom/tencent/mm/h/a/fo;

    iget-object v1, v1, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/fo$a;->bMB:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/am$1;->rAq:Lcom/tencent/mm/h/a/fo;

    iget-object v1, v1, Lcom/tencent/mm/h/a/fo;->bMA:Lcom/tencent/mm/h/a/fo$b;

    iget-object v1, v1, Lcom/tencent/mm/h/a/fo$b;->content:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->vGc:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/ui/chatting/b/am;->a(JLjava/lang/String;Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;)V

    .line 274
    const-string/jumbo v0, "MicroMsg.TransformComponent"

    const-string/jumbo v1, "go VoiceTransTextAct refresh msgId:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/am$1;->rAq:Lcom/tencent/mm/h/a/fo;

    iget-object v3, v3, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/fo$a;->bMB:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    :cond_122
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/am$1;->vtd:Lcom/tencent/mm/ui/chatting/b/am;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/am;->b(Lcom/tencent/mm/ui/chatting/b/am;)V

    goto/16 :goto_77
.end method
