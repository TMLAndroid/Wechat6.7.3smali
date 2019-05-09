.class final Lcom/tencent/mm/ui/chatting/b/c$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ai/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic voK:Lcom/tencent/mm/ui/chatting/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/c;)V
    .registers 2

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/c$10;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ai/e$a$b;)V
    .registers 7

    .prologue
    .line 324
    if-eqz p1, :cond_41

    iget-object v0, p1, Lcom/tencent/mm/ai/e$a$b;->egi:Lcom/tencent/mm/ai/e$a$a;

    sget-object v1, Lcom/tencent/mm/ai/e$a$a;->egg:Lcom/tencent/mm/ai/e$a$a;

    if-ne v0, v1, :cond_41

    iget-object v0, p1, Lcom/tencent/mm/ai/e$a$b;->eeM:Ljava/lang/String;

    if-eqz v0, :cond_41

    iget-object v0, p1, Lcom/tencent/mm/ai/e$a$b;->eeM:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c$10;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 325
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ai/e$a$b;->eeM:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_30

    iget-wide v2, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v1, v2

    if-nez v1, :cond_42

    .line 327
    :cond_30
    const-string/jumbo v0, "MicroMsg.ChattingUI.BizComponent"

    const-string/jumbo v1, "Get contact from db return null.(username : %s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/ai/e$a$b;->eeM:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    :cond_41
    :goto_41
    return-void

    .line 330
    :cond_42
    new-instance v1, Lcom/tencent/mm/ui/chatting/b/c$10$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/ui/chatting/b/c$10$1;-><init>(Lcom/tencent/mm/ui/chatting/b/c$10;Lcom/tencent/mm/ai/e$a$b;Lcom/tencent/mm/storage/ad;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_41
.end method
