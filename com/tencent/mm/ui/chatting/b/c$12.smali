.class final Lcom/tencent/mm/ui/chatting/b/c$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 541
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/c$12;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$12;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$12;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$12;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    sget v1, Lcom/tencent/mm/R$l;->chatting_biz_not_add:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/x;->setMMSubTitle(I)V

    .line 547
    :cond_25
    return-void
.end method
