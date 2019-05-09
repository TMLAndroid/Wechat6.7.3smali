.class public Lcom/tencent/mm/ui/chatting/b/m;
.super Lcom/tencent/mm/ui/chatting/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/b/b/ad;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/b/a/a;
    cFA = Lcom/tencent/mm/ui/chatting/b/b/ad;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/b/m$a;
    }
.end annotation


# instance fields
.field private vpO:Z

.field private vpP:Z

.field private vpQ:Ljava/lang/String;

.field private vpR:Ljava/lang/String;

.field private vpS:Lcom/tencent/mm/ui/chatting/b/m$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/a;-><init>()V

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->vpO:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->vpP:Z

    .line 87
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/m$a;->vpT:Lcom/tencent/mm/ui/chatting/b/m$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->vpS:Lcom/tencent/mm/ui/chatting/b/m$a;

    return-void
.end method

.method private cEm()V
    .registers 4

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/n;

    .line 282
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    if-nez v1, :cond_11

    .line 288
    :goto_10
    return-void

    .line 286
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m;->vpS:Lcom/tencent/mm/ui/chatting/b/m$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/b/m$a;->vpU:Lcom/tencent/mm/ui/chatting/b/m$a;

    if-ne v1, v2, :cond_23

    const/4 v1, 0x1

    .line 287
    :goto_18
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->hideVKB(Landroid/view/View;)Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lZ(Z)V

    goto :goto_10

    .line 286
    :cond_23
    const/4 v1, 0x0

    goto :goto_18
.end method


# virtual methods
.method public final cEl()V
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 277
    :cond_e
    :goto_e
    return-void

    .line 228
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/n;

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m;->vpQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_129

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    if-eqz v1, :cond_129

    .line 230
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getMode()I

    move-result v1

    if-ne v1, v2, :cond_f9

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f9

    move v1, v2

    .line 231
    :goto_3c
    if-eqz v1, :cond_fc

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v4

    if-eqz v4, :cond_58

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->showVKB()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lZ(Z)V

    .line 236
    :cond_58
    :goto_58
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDH()Z

    move-result v1

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/m;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->cFD()Z

    move-result v2

    if-nez v2, :cond_70

    if-eqz v1, :cond_101

    :cond_70
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/b/m;->vpO:Z

    if-eqz v1, :cond_101

    .line 238
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/b/m;->vpO:Z

    .line 239
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getAtSomebody()Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f4

    .line 241
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getInsertPos()I

    move-result v1

    .line 242
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/m;->vpQ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v1, v4, :cond_9a

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m;->vpQ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 245
    :cond_9a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/m;->vpQ:Ljava/lang/String;

    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2005

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/m;->vpQ:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/b/m;->vpQ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 246
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 247
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLastContent(Ljava/lang/String;)V

    .line 248
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v2

    invoke-virtual {v2, v4, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->r(Ljava/lang/String;IZ)V

    .line 249
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setAtSomebody(Ljava/lang/String;)V

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-string/jumbo v2, "MicroMsg.ChattingContext"

    const-string/jumbo v3, "[showVKB]"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtA:Lcom/tencent/mm/ui/chatting/ag;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/ag;->showVKB()V

    .line 264
    :cond_f4
    :goto_f4
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEw()V

    goto/16 :goto_e

    :cond_f9
    move v1, v3

    .line 230
    goto/16 :goto_3c

    .line 234
    :cond_fc
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/m;->cEm()V

    goto/16 :goto_58

    .line 253
    :cond_101
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/m;->vpQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLastContent(Ljava/lang/String;)V

    .line 254
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/m;->vpQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLastText(Ljava/lang/String;)V

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m;->vpQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f4

    .line 257
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f4

    .line 258
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEA()V

    goto :goto_f4

    .line 266
    :cond_129
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/s;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/b/b/s;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/b/s;->cEW()Z

    move-result v1

    .line 268
    if-eqz v1, :cond_15f

    .line 269
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/m;->vpQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLastText(Ljava/lang/String;)V

    .line 270
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->chatting_ui_footer_lbs_mode_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setHint(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 271
    :cond_15f
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getIsVoiceInputPanleShow()Z

    move-result v1

    if-eqz v1, :cond_16e

    .line 272
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEw()V

    goto/16 :goto_e

    .line 274
    :cond_16e
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/m;->cEm()V

    goto/16 :goto_e
.end method

.method public final cyN()V
    .registers 5

    .prologue
    .line 60
    const-string/jumbo v0, "MicroMsg.ChattingUI.SearchComponent"

    const-string/jumbo v1, "jacks mark reset keybord state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/ui/chatting/b/m$a;->vpT:Lcom/tencent/mm/ui/chatting/b/m$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->vpS:Lcom/tencent/mm/ui/chatting/b/m$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDG()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v1

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDS()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ai/a/b;->bK(J)Lcom/tencent/mm/ai/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/a/a;->field_editingMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->vpQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->vpR:Ljava/lang/String;

    .line 61
    :cond_35
    :goto_35
    return-void

    .line 60
    :cond_36
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/tencent/mm/h/c/as;->field_editingMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->vpQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->vpR:Ljava/lang/String;

    goto :goto_35
.end method

.method public final cyO()V
    .registers 1

    .prologue
    .line 66
    return-void
.end method

.method public final cyP()V
    .registers 1

    .prologue
    .line 71
    return-void
.end method

.method public final cyQ()V
    .registers 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnI()Z

    move-result v1

    if-eqz v1, :cond_32

    sget-object v1, Lcom/tencent/mm/ui/chatting/b/m$a;->vpU:Lcom/tencent/mm/ui/chatting/b/m$a;

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m;->vpS:Lcom/tencent/mm/ui/chatting/b/m$a;

    const-string/jumbo v1, "MicroMsg.ChattingUI.SearchComponent"

    const-string/jumbo v2, "jacks mark refreshKeyBordState keybord state: show"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_27
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->vpQ:Ljava/lang/String;

    .line 76
    :cond_31
    return-void

    .line 75
    :cond_32
    sget-object v1, Lcom/tencent/mm/ui/chatting/b/m$a;->vpT:Lcom/tencent/mm/ui/chatting/b/m$a;

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m;->vpS:Lcom/tencent/mm/ui/chatting/b/m$a;

    const-string/jumbo v1, "MicroMsg.ChattingUI.SearchComponent"

    const-string/jumbo v2, "jacks mark refreshKeyBordState keybord state: hide"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27
.end method

.method public final cyR()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDG()Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v2

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDS()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ai/a/b;->bK(J)Lcom/tencent/mm/ai/a/a;

    move-result-object v2

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    if-eqz v1, :cond_78

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m;->vpR:Ljava/lang/String;

    if-eqz v1, :cond_46

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/m;->vpR:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    :cond_46
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->vpR:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->vpR:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ai/a/a;->field_editingMsg:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/ai/a/a;->field_editingMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_79

    iget-wide v0, v2, Lcom/tencent/mm/ai/a/a;->field_lastMsgTime:J

    :goto_62
    invoke-static {v2, v6, v0, v1}, Lcom/tencent/mm/ai/a/b;->a(Lcom/tencent/mm/ai/a/a;IJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/ai/a/a;->field_flag:J

    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/a/b;->b(Lcom/tencent/mm/ai/a/a;)Z

    const-string/jumbo v0, "MicroMsg.ChattingUI.SearchComponent"

    const-string/jumbo v1, "set editMsg history"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_78
    :goto_78
    return-void

    .line 80
    :cond_79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_62

    :cond_7e
    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v2

    if-eqz v2, :cond_9a

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/m;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    :cond_9a
    if-nez v1, :cond_162

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v2

    if-eqz v2, :cond_162

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_162

    new-instance v2, Lcom/tencent/mm/storage/ak;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/ak;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ak;->ba(J)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/u;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/b/b/u;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/b/u;->cFc()Z

    move-result v1

    if-eqz v1, :cond_db

    const/high16 v1, 0x400000

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ak;->gT(I)V

    :cond_db
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/be;->d(Lcom/tencent/mm/storage/ak;)J

    :goto_e5
    if-eqz v2, :cond_13f

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    if-eqz v1, :cond_13f

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m;->vpR:Ljava/lang/String;

    if-eqz v1, :cond_105

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/m;->vpR:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13f

    :cond_105
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m;->vpR:Ljava/lang/String;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->dT(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/h/c/as;->field_editingMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15d

    iget-wide v0, v2, Lcom/tencent/mm/h/c/as;->field_conversationTime:J

    :goto_12c
    invoke-static {v2, v6, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/ak;IJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/ak;->bb(J)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v7}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;Z)I

    :cond_13f
    const-string/jumbo v0, "MicroMsg.ChattingUI.SearchComponent"

    const-string/jumbo v1, "[doDestroy] set editMsg history! content:%s username:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/m;->vpR:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/m;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_78

    :cond_15d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_12c

    :cond_162
    move-object v2, v1

    goto :goto_e5
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 44
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/b/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 45
    packed-switch p1, :pswitch_data_6a

    .line 46
    :cond_8
    :goto_8
    return-void

    .line 45
    :pswitch_9
    if-eqz p3, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/n;

    const-string/jumbo v1, "select_raw_user_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Select_Conv_User"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46

    const-string/jumbo v1, "MicroMsg.ChattingUI.SearchComponent"

    const-string/jumbo v2, "@ %s"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "[nobody]"

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setAtSomebody(Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/chatting/b/m;->vpO:Z

    goto :goto_8

    :cond_46
    const-string/jumbo v3, "MicroMsg.ChattingUI.SearchComponent"

    const-string/jumbo v4, "@ %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setAtSomebody(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/m;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ak(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/b/m;->vpO:Z

    goto :goto_8

    :pswitch_data_6a
    .packed-switch 0xd4
        :pswitch_9
    .end packed-switch
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->vpQ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/m;->cEl()V

    .line 56
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 50
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_52

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_28

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getCharAtCursor()C

    move-result v1

    const/16 v2, 0x2005

    if-ne v1, v2, :cond_53

    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/b/m;->vpP:Z

    :cond_28
    :goto_28
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_52

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/b/m;->vpP:Z

    if-eqz v1, :cond_52

    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/b/m;->vpP:Z

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_52

    if-gez v3, :cond_56

    :cond_52
    :goto_52
    return v5

    :cond_53
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/b/m;->vpP:Z

    goto :goto_28

    :cond_56
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLastText(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lXN:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    goto :goto_52
.end method
