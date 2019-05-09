.class final Lcom/tencent/mm/ui/chatting/b/s$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/s;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vqG:Lcom/tencent/mm/ui/chatting/b/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/s;)V
    .registers 2

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/s$3;->vqG:Lcom/tencent/mm/ui/chatting/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s$3;->vqG:Lcom/tencent/mm/ui/chatting/b/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/s;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    if-eqz v0, :cond_d

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s$3;->vqG:Lcom/tencent/mm/ui/chatting/b/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/s;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->axW()V

    .line 315
    :cond_d
    return-void
.end method
