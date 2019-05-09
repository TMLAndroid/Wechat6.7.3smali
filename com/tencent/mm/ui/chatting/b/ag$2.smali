.class final Lcom/tencent/mm/ui/chatting/b/ag$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vsi:Lcom/tencent/mm/ui/chatting/b/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/ag;)V
    .registers 2

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/ag$2;->vsi:Lcom/tencent/mm/ui/chatting/b/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ag$2;->vsi:Lcom/tencent/mm/ui/chatting/b/ag;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->axW()V

    .line 369
    return-void
.end method
