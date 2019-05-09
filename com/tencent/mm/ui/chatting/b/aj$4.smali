.class final Lcom/tencent/mm/ui/chatting/b/aj$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/aj;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/storage/be;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vsB:Lcom/tencent/mm/ui/chatting/b/aj;

.field final synthetic vsF:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/aj;I)V
    .registers 3

    .prologue
    .line 372
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/aj$4;->vsB:Lcom/tencent/mm/ui/chatting/b/aj;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/b/aj$4;->vsF:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aj$4;->vsB:Lcom/tencent/mm/ui/chatting/b/aj;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/aj$4;->vsF:I

    add-int/lit8 v2, v0, 0x1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aj$4;->vsB:Lcom/tencent/mm/ui/chatting/b/aj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/q;->cEP()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/aj$4;->vsB:Lcom/tencent/mm/ui/chatting/b/aj;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtB:Lcom/tencent/mm/ui/chatting/ah;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/ah;->getTopHeight()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->fx(II)V

    .line 378
    return-void
.end method
