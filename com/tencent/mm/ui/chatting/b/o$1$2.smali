.class final Lcom/tencent/mm/ui/chatting/b/o$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/o$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vqa:Lcom/tencent/mm/ui/chatting/b/o$1;

.field final synthetic vqb:Lcom/tencent/mm/h/a/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/o$1;Lcom/tencent/mm/h/a/q;)V
    .registers 3

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/o$1$2;->vqa:Lcom/tencent/mm/ui/chatting/b/o$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/o$1$2;->vqb:Lcom/tencent/mm/h/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o$1$2;->vqb:Lcom/tencent/mm/h/a/q;

    iget-object v0, v0, Lcom/tencent/mm/h/a/q;->bFD:Lcom/tencent/mm/h/a/q$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/q$a;->bFE:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/o$1$2;->vqb:Lcom/tencent/mm/h/a/q;

    iget-object v1, v1, Lcom/tencent/mm/h/a/q;->bFD:Lcom/tencent/mm/h/a/q$a;

    iget v1, v1, Lcom/tencent/mm/h/a/q$a;->bFF:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/o$1$2;->vqb:Lcom/tencent/mm/h/a/q;

    iget-object v2, v2, Lcom/tencent/mm/h/a/q;->bFD:Lcom/tencent/mm/h/a/q$a;

    iget v2, v2, Lcom/tencent/mm/h/a/q$a;->status:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->l(Ljava/lang/String;II)V

    .line 68
    return-void
.end method
