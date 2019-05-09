.class final Lcom/tencent/mm/ui/chatting/gallery/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/m;->bHV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vxR:Lcom/tencent/mm/ui/chatting/gallery/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/m;)V
    .registers 2

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/m$2;->vxR:Lcom/tencent/mm/ui/chatting/gallery/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m$2;->vxR:Lcom/tencent/mm/ui/chatting/gallery/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/m;->vxP:Lcom/tencent/mm/ui/chatting/gallery/j;

    if-eqz v0, :cond_12

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m$2;->vxR:Lcom/tencent/mm/ui/chatting/gallery/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/m;->vxP:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m$2;->vxR:Lcom/tencent/mm/ui/chatting/gallery/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/m;->filename:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bg(Ljava/lang/String;Z)V

    .line 299
    :cond_12
    return-void
.end method
