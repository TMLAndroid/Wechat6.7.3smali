.class final Lcom/tencent/mm/ui/chatting/h/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/h/e;->ee(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFL:Ljava/util/List;

.field final synthetic vuY:Ljava/util/Set;

.field final synthetic vyV:Lcom/tencent/mm/ui/chatting/h/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/h/e;Ljava/util/Set;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 739
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/e$5;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/h/e$5;->vuY:Ljava/util/Set;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/h/e$5;->gFL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 743
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "delete message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e$5;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/h/e;->b(Lcom/tencent/mm/ui/chatting/h/e;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/e$5;->vuY:Ljava/util/Set;

    new-instance v2, Lcom/tencent/mm/ui/chatting/h/e$5$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/h/e$5$1;-><init>(Lcom/tencent/mm/ui/chatting/h/e$5;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/j;->a(Landroid/content/Context;Ljava/util/Set;Lcom/tencent/mm/ui/chatting/aj;)V

    .line 777
    return-void
.end method
