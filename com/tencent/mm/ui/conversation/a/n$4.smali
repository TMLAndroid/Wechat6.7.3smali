.class final Lcom/tencent/mm/ui/conversation/a/n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/a/n;->apu()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vVt:Lcom/tencent/mm/ui/conversation/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/n;)V
    .registers 2

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/n$4;->vVt:Lcom/tencent/mm/ui/conversation/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v3, 0x1

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$4;->vVt:Lcom/tencent/mm/ui/conversation/a/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/n$4;->vVt:Lcom/tencent/mm/ui/conversation/a/n;

    iget v1, v1, Lcom/tencent/mm/ui/conversation/a/n;->pIS:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/a/n;->a(Lcom/tencent/mm/ui/conversation/a/n;I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$4;->vVt:Lcom/tencent/mm/ui/conversation/a/n;

    iput v3, v0, Lcom/tencent/mm/ui/conversation/a/n;->pIS:I

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$4;->vVt:Lcom/tencent/mm/ui/conversation/a/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/n;->vVr:Lcom/tencent/mm/sdk/b/c;

    if-nez v0, :cond_26

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$4;->vVt:Lcom/tencent/mm/ui/conversation/a/n;

    new-instance v1, Lcom/tencent/mm/ui/conversation/a/n$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/conversation/a/n$1;-><init>(Lcom/tencent/mm/ui/conversation/a/n;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/a/n;->vVr:Lcom/tencent/mm/sdk/b/c;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/n;->vVr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 249
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$4;->vVt:Lcom/tencent/mm/ui/conversation/a/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/n;->vVq:Lcom/tencent/mm/sdk/platformtools/am;

    if-nez v0, :cond_3f

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$4;->vVt:Lcom/tencent/mm/ui/conversation/a/n;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v2, Lcom/tencent/mm/ui/conversation/a/n$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/conversation/a/n$2;-><init>(Lcom/tencent/mm/ui/conversation/a/n;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/a/n;->vVq:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/n;->vVq:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 252
    :cond_3f
    return-void
.end method
