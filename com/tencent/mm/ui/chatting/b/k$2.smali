.class final Lcom/tencent/mm/ui/chatting/b/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/k;->aV(Lcom/tencent/mm/storage/bi;)V
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
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/k$2;->vpK:Lcom/tencent/mm/ui/chatting/b/k;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/k$2;->dUy:Lcom/tencent/mm/storage/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k$2;->dUy:Lcom/tencent/mm/storage/bi;

    sget-object v1, Lcom/tencent/mm/modelstat/a$a;->eBz:Lcom/tencent/mm/modelstat/a$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelstat/a;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelstat/a$a;)V

    .line 101
    return-void
.end method
