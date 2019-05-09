.class public abstract Lcom/tencent/mm/ui/chatting/gallery/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected vtH:Lcom/tencent/mm/ui/chatting/gallery/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/c;)V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/a;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    .line 19
    return-void
.end method


# virtual methods
.method public final Hi(I)Lcom/tencent/mm/ui/chatting/gallery/k;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-nez v0, :cond_7

    move-object v0, v1

    .line 34
    :goto_6
    return-object v0

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/c;->Gs(I)Landroid/view/View;

    move-result-object v0

    .line 34
    if-nez v0, :cond_11

    move-object v0, v1

    goto :goto_6

    :cond_11
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/k;

    goto :goto_6
.end method

.method public final Hj(I)V
    .registers 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-nez v0, :cond_5

    .line 47
    :cond_4
    :goto_4
    return-void

    .line 42
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/c;->Gs(I)Landroid/view/View;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/a;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/chatting/gallery/c;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mm/ui/chatting/gallery/a;->a(Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/bi;I)Z

    goto :goto_4
.end method

.method public a(Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/bi;I)Z
    .registers 5

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public detach()V
    .registers 2

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    .line 23
    return-void
.end method
