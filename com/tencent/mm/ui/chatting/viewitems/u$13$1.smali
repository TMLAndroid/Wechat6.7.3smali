.class final Lcom/tencent/mm/ui/chatting/viewitems/u$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/u$13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vEo:Lcom/tencent/mm/ui/chatting/viewitems/u$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/u$13;)V
    .registers 2

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$13$1;->vEo:Lcom/tencent/mm/ui/chatting/viewitems/u$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$13$1;->vEo:Lcom/tencent/mm/ui/chatting/viewitems/u$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$13;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/u;->b(Lcom/tencent/mm/ui/chatting/viewitems/u;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->axW()V

    .line 323
    return-void
.end method
