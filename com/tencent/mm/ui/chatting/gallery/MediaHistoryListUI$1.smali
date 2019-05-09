.class final Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vxO:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;)V
    .registers 2

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI$1;->vxO:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI$1;->vxO:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->a(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;)Lcom/tencent/mm/modelvoiceaddr/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->clearFocus()V

    .line 129
    return-void
.end method
