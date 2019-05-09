.class final Lcom/tencent/mm/ui/chatting/l$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/l$5;->a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vjt:Lcom/tencent/mm/ui/chatting/l$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/l$5;)V
    .registers 2

    .prologue
    .line 609
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/l$5$1;->vjt:Lcom/tencent/mm/ui/chatting/l$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 612
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$5$1;->vjt:Lcom/tencent/mm/ui/chatting/l$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l$5;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/l$5$1;->vjt:Lcom/tencent/mm/ui/chatting/l$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/l$5;->dol:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/l$5$1;->vjt:Lcom/tencent/mm/ui/chatting/l$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/l$5;->dUy:Lcom/tencent/mm/storage/bi;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/l$5$1;->vjt:Lcom/tencent/mm/ui/chatting/l$5;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/l$5;->vjp:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/k;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/bi;Z)V

    .line 613
    return-void
.end method
