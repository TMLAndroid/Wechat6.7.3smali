.class final Lcom/tencent/mm/ui/chatting/viewitems/u$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/u;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/u;)V
    .registers 2

    .prologue
    .line 329
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$14;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cyM()V
    .registers 1

    .prologue
    .line 334
    return-void
.end method

.method public final cyN()V
    .registers 1

    .prologue
    .line 339
    return-void
.end method

.method public final cyO()V
    .registers 1

    .prologue
    .line 344
    return-void
.end method

.method public final cyP()V
    .registers 1

    .prologue
    .line 349
    return-void
.end method

.method public final cyQ()V
    .registers 1

    .prologue
    .line 354
    return-void
.end method

.method public final cyR()V
    .registers 3

    .prologue
    .line 358
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "onChattingExitAnimStart, then remove AppBrandTmplMsgReceivingSwitchListener."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$14;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/u;->e(Lcom/tencent/mm/ui/chatting/viewitems/u;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$14;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/u;->b(Lcom/tencent/mm/ui/chatting/viewitems/u;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$14;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/u;->b(Lcom/tencent/mm/ui/chatting/viewitems/u;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/chatting/b/b/f;->b(Lcom/tencent/mm/ui/m;)V

    .line 365
    :cond_2d
    return-void
.end method

.method public final cyS()V
    .registers 1

    .prologue
    .line 370
    return-void
.end method
