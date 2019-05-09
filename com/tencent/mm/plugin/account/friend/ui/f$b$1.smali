.class final Lcom/tencent/mm/plugin/account/friend/ui/f$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/ui/f$b;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/f;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fin:Lcom/tencent/mm/plugin/account/friend/ui/f;

.field final synthetic fio:Lcom/tencent/mm/plugin/account/friend/ui/f$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/f$b;Lcom/tencent/mm/plugin/account/friend/ui/f;)V
    .registers 3

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/f$b$1;->fio:Lcom/tencent/mm/plugin/account/friend/ui/f$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/ui/f$b$1;->fin:Lcom/tencent/mm/plugin/account/friend/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/f$b$1;->fio:Lcom/tencent/mm/plugin/account/friend/ui/f$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->fil:Lcom/tencent/mm/plugin/account/friend/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/f;->b(Lcom/tencent/mm/plugin/account/friend/ui/f;)Lcom/tencent/mm/plugin/account/friend/ui/f$a;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/f$b$1;->fio:Lcom/tencent/mm/plugin/account/friend/ui/f$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->fil:Lcom/tencent/mm/plugin/account/friend/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/f;->b(Lcom/tencent/mm/plugin/account/friend/ui/f;)Lcom/tencent/mm/plugin/account/friend/ui/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/f$b$1;->fio:Lcom/tencent/mm/plugin/account/friend/ui/f$b;

    iget v1, v1, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->fdX:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/f$b$1;->fio:Lcom/tencent/mm/plugin/account/friend/ui/f$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->account:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/f$b$1;->fio:Lcom/tencent/mm/plugin/account/friend/ui/f$b;

    iget v3, v3, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->status:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/account/friend/ui/f$a;->d(ILjava/lang/String;I)V

    .line 320
    :cond_21
    return-void
.end method
