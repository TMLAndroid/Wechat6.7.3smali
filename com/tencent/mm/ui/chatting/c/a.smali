.class public final Lcom/tencent/mm/ui/chatting/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static vtv:Lcom/tencent/mm/sdk/platformtools/ah;


# instance fields
.field public euf:Z

.field public pSb:Lcom/tencent/mm/storage/ad;

.field public vtA:Lcom/tencent/mm/ui/chatting/ag;

.field public vtB:Lcom/tencent/mm/ui/chatting/ah;

.field public vtC:Ljava/lang/String;

.field public vtw:Lcom/tencent/mm/ui/chatting/f/a;

.field public vtx:Lcom/tencent/mm/ui/chatting/f/b;

.field public vty:Ljava/lang/String;

.field public vtz:Lcom/tencent/mm/ui/chatting/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/c/a;->vtv:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e;Lcom/tencent/mm/ui/chatting/ag;Lcom/tencent/mm/ui/chatting/ah;)V
    .registers 5

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/ui/chatting/f/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/f/a;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtw:Lcom/tencent/mm/ui/chatting/f/a;

    .line 35
    new-instance v0, Lcom/tencent/mm/ui/chatting/f/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/f/b;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtx:Lcom/tencent/mm/ui/chatting/f/b;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->euf:Z

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtA:Lcom/tencent/mm/ui/chatting/ag;

    .line 49
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtB:Lcom/tencent/mm/ui/chatting/ah;

    .line 50
    return-void
.end method

.method public static cFG()Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 1

    .prologue
    .line 163
    sget-object v0, Lcom/tencent/mm/ui/chatting/c/a;->vtv:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method


# virtual methods
.method public final GT(I)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 260
    const-string/jumbo v0, "MicroMsg.ChattingContext"

    const-string/jumbo v1, "[setSelection] pos:%s isSmooth:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtA:Lcom/tencent/mm/ui/chatting/ag;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/ag;->GT(I)V

    .line 262
    return-void
.end method

.method public final GU(I)V
    .registers 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtA:Lcom/tencent/mm/ui/chatting/ag;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/ag;->GU(I)V

    .line 206
    return-void
.end method

.method public final Hg(I)V
    .registers 8

    .prologue
    const/4 v5, 0x2

    .line 320
    const-string/jumbo v0, "MicroMsg.ChattingContext"

    const-string/jumbo v1, "[updateOptionMenuIcon] menuID:%d iconID:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtA:Lcom/tencent/mm/ui/chatting/ag;

    invoke-interface {v0, v5, p1}, Lcom/tencent/mm/ui/chatting/ag;->updateOptionMenuIcon(II)V

    .line 322
    return-void
.end method

.method public final XM()V
    .registers 3

    .prologue
    .line 245
    const-string/jumbo v0, "MicroMsg.ChattingContext"

    const-string/jumbo v1, "[hideVKB]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtA:Lcom/tencent/mm/ui/chatting/ag;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ag;->hideVKB()Z

    .line 247
    return-void
.end method

.method public final a(Landroid/content/Intent;ILcom/tencent/mm/br/d$a;)V
    .registers 5

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtx:Lcom/tencent/mm/ui/chatting/f/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/f/b;->a(Landroid/content/Intent;ILcom/tencent/mm/br/d$a;)V

    .line 187
    return-void
.end method

.method public final a(Ljava/lang/Class;Lcom/tencent/mm/ui/chatting/b/v;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/ui/chatting/b/v;",
            ">;",
            "Lcom/tencent/mm/ui/chatting/b/v;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtw:Lcom/tencent/mm/ui/chatting/f/a;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/f/a;->vyt:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string/jumbo v0, "MicroMsg.ChattingComponentManager"

    const-string/jumbo v2, "[register] %s has register"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    instance-of v0, p2, Lcom/tencent/mm/ui/chatting/b/w;

    if-eqz v0, :cond_4a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/w;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/f/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/b/w;->a(Lcom/tencent/mm/ui/chatting/c/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-string/jumbo v2, "MicroMsg.ChattingComponentManager"

    const-string/jumbo v3, "[install] listener:%s cost:%sms"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    :cond_4a
    return-void
.end method

.method public final ab(Lcom/tencent/mm/storage/ad;)V
    .registers 6

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/util/c;->o([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtC:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public final ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/ui/chatting/b/v;",
            "V:",
            "Ljava/lang/Class",
            "<TT;>;>(TV;)TT;"
        }
    .end annotation

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtw:Lcom/tencent/mm/ui/chatting/f/a;

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_25

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[get] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a interface!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/f/a;->vyt:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/f/a;->vyt:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/v;

    :goto_35
    return-object v0

    :cond_36
    const-string/jumbo v1, "MicroMsg.ChattingComponentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[get] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is never register! activity:%s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/f/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_35
.end method

.method public final axW()V
    .registers 3

    .prologue
    .line 255
    const-string/jumbo v0, "MicroMsg.ChattingContext"

    const-string/jumbo v1, "[notifyDataSetChange]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtA:Lcom/tencent/mm/ui/chatting/ag;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ag;->axW()V

    .line 257
    return-void
.end method

.method public final bE(I)V
    .registers 7

    .prologue
    .line 295
    const-string/jumbo v0, "MicroMsg.ChattingContext"

    const-string/jumbo v1, "[scrollToLast] position:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtA:Lcom/tencent/mm/ui/chatting/ag;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/ag;->bE(I)V

    .line 297
    return-void
.end method

.method public final cCW()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 285
    const-string/jumbo v0, "MicroMsg.ChattingContext"

    const-string/jumbo v1, "[scrollToLast] force:%b"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtA:Lcom/tencent/mm/ui/chatting/ag;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ag;->cCW()V

    .line 287
    return-void
.end method

.method public final cDP()Ljava/lang/String;
    .registers 3

    .prologue
    .line 86
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDP()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cFB()Ljava/lang/String;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vty:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vty:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->hd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vty:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vty:Ljava/lang/String;

    .line 82
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vty:Ljava/lang/String;

    return-object v0

    .line 80
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vty:Ljava/lang/String;

    goto :goto_1a
.end method

.method public final cFC()Z
    .registers 3

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->hd(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1c
    const/4 v0, 0x1

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public final cFD()Z
    .registers 2

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final cFE()Z
    .registers 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDH()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_22
    const/4 v0, 0x1

    :goto_23
    return v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_23
.end method

.method public final cFF()Z
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    move v0, v1

    .line 159
    :goto_1e
    return v0

    .line 155
    :cond_1f
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    .line 156
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDG()Z

    move-result v0

    if-eqz v0, :cond_2f

    move v0, v1

    .line 157
    goto :goto_1e

    .line 159
    :cond_2f
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 6

    .prologue
    .line 235
    const-string/jumbo v0, "MicroMsg.ChattingContext"

    const-string/jumbo v1, "[showDialog]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtA:Lcom/tencent/mm/ui/chatting/ag;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/ag;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 237
    return-void
.end method

.method public final dismissDialog()V
    .registers 3

    .prologue
    .line 240
    const-string/jumbo v0, "MicroMsg.ChattingContext"

    const-string/jumbo v1, "[dismissDialog]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtA:Lcom/tencent/mm/ui/chatting/ag;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ag;->dismissDialog()V

    .line 242
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final fx(II)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 265
    const-string/jumbo v0, "MicroMsg.ChattingContext"

    const-string/jumbo v1, "[setSelectionFromTop] pos:%s offset:%s isSmooth:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtA:Lcom/tencent/mm/ui/chatting/ag;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/ag;->fx(II)V

    .line 267
    return-void
.end method

.method public final getChildAt(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtA:Lcom/tencent/mm/ui/chatting/ag;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/ag;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getFirstVisiblePosition()I
    .registers 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtA:Lcom/tencent/mm/ui/chatting/ag;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ag;->getFirstVisiblePosition()I

    move-result v0

    return v0
.end method

.method public final getHeaderViewsCount()I
    .registers 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtA:Lcom/tencent/mm/ui/chatting/ag;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ag;->getHeaderViewsCount()I

    move-result v0

    return v0
.end method

.method public final getLastVisiblePosition()I
    .registers 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtA:Lcom/tencent/mm/ui/chatting/ag;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ag;->getLastVisiblePosition()I

    move-result v0

    return v0
.end method

.method public final getListView()Landroid/widget/ListView;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtA:Lcom/tencent/mm/ui/chatting/ag;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ag;->getListView()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public final getTalkerUserName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    if-nez v0, :cond_8

    .line 58
    const-string/jumbo v0, ""

    .line 60
    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public final np(Z)V
    .registers 8

    .prologue
    const/4 v5, 0x2

    .line 305
    const-string/jumbo v0, "MicroMsg.ChattingContext"

    const-string/jumbo v1, "[showOptionMenu] menuID:%d show:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtA:Lcom/tencent/mm/ui/chatting/ag;

    invoke-interface {v0, v5, p1}, Lcom/tencent/mm/ui/chatting/ag;->showOptionMenu(IZ)V

    .line 307
    return-void
.end method

.method public final setKeepScreenOn(Z)V
    .registers 7

    .prologue
    .line 300
    const-string/jumbo v0, "MicroMsg.ChattingContext"

    const-string/jumbo v1, "[setKeepScreenOn] force:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtA:Lcom/tencent/mm/ui/chatting/ag;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/ag;->setKeepScreenOn(Z)V

    .line 302
    return-void
.end method

.method public final showOptionMenu(Z)V
    .registers 7

    .prologue
    .line 315
    const-string/jumbo v0, "MicroMsg.ChattingContext"

    const-string/jumbo v1, "[showOptionMenu] show:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtA:Lcom/tencent/mm/ui/chatting/ag;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/ag;->showOptionMenu(Z)V

    .line 317
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/x;->startActivity(Landroid/content/Intent;)V

    .line 183
    return-void
.end method
