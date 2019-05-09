.class final Lcom/tencent/mm/ui/chatting/b/aa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/aa;->j(Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUy:Lcom/tencent/mm/storage/bi;

.field final synthetic vrx:Lcom/tencent/mm/ui/chatting/b/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/aa;Lcom/tencent/mm/storage/bi;)V
    .registers 3

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/aa$1;->vrx:Lcom/tencent/mm/ui/chatting/b/aa;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/aa$1;->dUy:Lcom/tencent/mm/storage/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa$1;->vrx:Lcom/tencent/mm/ui/chatting/b/aa;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aa$1;->dUy:Lcom/tencent/mm/storage/bi;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/aa;->a(Lcom/tencent/mm/ui/chatting/b/aa;Lcom/tencent/mm/storage/bi;)V

    .line 70
    return-void
.end method
