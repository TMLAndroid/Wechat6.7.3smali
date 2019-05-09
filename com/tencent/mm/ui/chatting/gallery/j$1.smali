.class final Lcom/tencent/mm/ui/chatting/gallery/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelvideo/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUy:Lcom/tencent/mm/storage/bi;

.field final synthetic vwS:Lcom/tencent/mm/modelvideo/s;

.field final synthetic vwT:Lcom/tencent/mm/ui/chatting/gallery/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelvideo/s;)V
    .registers 4

    .prologue
    .line 425
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->dUy:Lcom/tencent/mm/storage/bi;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->vwS:Lcom/tencent/mm/modelvideo/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 429
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwL:Z

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->dUy:Lcom/tencent/mm/storage/bi;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->vwS:Lcom/tencent/mm/modelvideo/s;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelvideo/s;)V

    .line 431
    return-void
.end method
