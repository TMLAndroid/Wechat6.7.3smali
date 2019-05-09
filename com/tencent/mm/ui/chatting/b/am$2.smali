.class final Lcom/tencent/mm/ui/chatting/b/am$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/am;->cFv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vtd:Lcom/tencent/mm/ui/chatting/b/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/am;)V
    .registers 2

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/am$2;->vtd:Lcom/tencent/mm/ui/chatting/b/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/am$2;->vtd:Lcom/tencent/mm/ui/chatting/b/am;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/am;->cFr()Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_e

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/am$2;->vtd:Lcom/tencent/mm/ui/chatting/b/am;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/chatting/b/am;->e(Lcom/tencent/mm/storage/bi;Z)V

    .line 342
    :cond_e
    return-void
.end method
