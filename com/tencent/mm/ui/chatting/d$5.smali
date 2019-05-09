.class final Lcom/tencent/mm/ui/chatting/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d;->axW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vhN:Lcom/tencent/mm/ui/chatting/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d;)V
    .registers 2

    .prologue
    .line 636
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d$5;->vhN:Lcom/tencent/mm/ui/chatting/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d$5;->vhN:Lcom/tencent/mm/ui/chatting/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->axW()V

    .line 644
    return-void
.end method
