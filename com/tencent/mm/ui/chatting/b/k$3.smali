.class final Lcom/tencent/mm/ui/chatting/b/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/k;->aW(Lcom/tencent/mm/storage/bi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUy:Lcom/tencent/mm/storage/bi;

.field final synthetic vpK:Lcom/tencent/mm/ui/chatting/b/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/k;Lcom/tencent/mm/storage/bi;)V
    .registers 3

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/k$3;->vpK:Lcom/tencent/mm/ui/chatting/b/k;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/k$3;->dUy:Lcom/tencent/mm/storage/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k$3;->vpK:Lcom/tencent/mm/ui/chatting/b/k;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/k$3;->dUy:Lcom/tencent/mm/storage/bi;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/k;->a(Lcom/tencent/mm/ui/chatting/b/k;Lcom/tencent/mm/storage/bi;)V

    .line 124
    return-void
.end method
