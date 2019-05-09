.class final Lcom/tencent/mm/ui/chatting/h/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUH:Lcom/tencent/mm/storage/bi;

.field final synthetic vuY:Ljava/util/Set;

.field final synthetic vyI:Lcom/tencent/mm/ui/chatting/h/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/h/b;Ljava/util/Set;Lcom/tencent/mm/storage/bi;)V
    .registers 4

    .prologue
    .line 406
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/b$4;->vyI:Lcom/tencent/mm/ui/chatting/h/b;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/h/b$4;->vuY:Ljava/util/Set;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/h/b$4;->dUH:Lcom/tencent/mm/storage/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 410
    const-string/jumbo v0, "MicroMsg.BaseHistoryListPresenter"

    const-string/jumbo v1, "delete message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b$4;->vyI:Lcom/tencent/mm/ui/chatting/h/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/b$4;->vuY:Ljava/util/Set;

    new-instance v2, Lcom/tencent/mm/ui/chatting/h/b$4$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/h/b$4$1;-><init>(Lcom/tencent/mm/ui/chatting/h/b$4;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/j;->a(Landroid/content/Context;Ljava/util/Set;Lcom/tencent/mm/ui/chatting/aj;)V

    .line 451
    return-void
.end method
