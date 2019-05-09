.class final Lcom/tencent/mm/plugin/account/friend/ui/e$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/ui/e$b;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/e;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fih:Lcom/tencent/mm/plugin/account/friend/ui/e;

.field final synthetic fii:Lcom/tencent/mm/plugin/account/friend/ui/e$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/e$b;Lcom/tencent/mm/plugin/account/friend/ui/e;)V
    .registers 3

    .prologue
    .line 370
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/e$b$1;->fii:Lcom/tencent/mm/plugin/account/friend/ui/e$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/ui/e$b$1;->fih:Lcom/tencent/mm/plugin/account/friend/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e$b$1;->fii:Lcom/tencent/mm/plugin/account/friend/ui/e$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->fie:Lcom/tencent/mm/plugin/account/friend/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/e;->b(Lcom/tencent/mm/plugin/account/friend/ui/e;)Lcom/tencent/mm/plugin/account/friend/ui/e$a;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e$b$1;->fii:Lcom/tencent/mm/plugin/account/friend/ui/e$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->fie:Lcom/tencent/mm/plugin/account/friend/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/e;->b(Lcom/tencent/mm/plugin/account/friend/ui/e;)Lcom/tencent/mm/plugin/account/friend/ui/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/e$b$1;->fii:Lcom/tencent/mm/plugin/account/friend/ui/e$b;

    iget v1, v1, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->fdX:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/e$b$1;->fii:Lcom/tencent/mm/plugin/account/friend/ui/e$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->fig:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/e$b$1;->fii:Lcom/tencent/mm/plugin/account/friend/ui/e$b;

    iget v3, v3, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->status:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/account/friend/ui/e$a;->d(ILjava/lang/String;I)V

    .line 377
    :cond_21
    return-void
.end method
