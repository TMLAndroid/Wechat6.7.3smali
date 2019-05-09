.class final Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vhl:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3;)V
    .registers 2

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3$1;->vhl:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3$1;->vhl:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 321
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "OnWxaOptionsChangedEvent refuse:%b, setRejectIcon View.Visible"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3$1;->vhl:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3$1;->vhl:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/chatting/b/b/q;->Hb(I)V

    .line 327
    :goto_36
    return-void

    .line 324
    :cond_37
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "OnWxaOptionsChangedEvent refuse:%b, setRejectIcon View.GONE"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3$1;->vhl:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3$1;->vhl:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/q;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/b/b/q;->Hb(I)V

    goto :goto_36
.end method
