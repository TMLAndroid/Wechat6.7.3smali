.class final Lcom/tencent/mm/ui/chatting/b/o$1$1;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/o$1;)V
    .registers 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/o$1$1;->vqa:Lcom/tencent/mm/ui/chatting/b/o$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o$1$1;->vqa:Lcom/tencent/mm/ui/chatting/b/o$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/o$1;->vpZ:Lcom/tencent/mm/ui/chatting/b/o;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/o;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->axW()V

    .line 59
    return-void
.end method
