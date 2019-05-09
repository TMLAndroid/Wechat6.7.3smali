.class final Lcom/tencent/mm/plugin/sns/ui/f$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/f$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oMF:Lcom/tencent/mm/plugin/sns/ui/f$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/f$b;)V
    .registers 2

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/f$b$3;->oMF:Lcom/tencent/mm/plugin/sns/ui/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 288
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f$b$3;->oMF:Lcom/tencent/mm/plugin/sns/ui/f$b;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/f$b$a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$b;->oME:Lcom/tencent/mm/plugin/sns/ui/f$b$a;

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$b$3;->oMF:Lcom/tencent/mm/plugin/sns/ui/f$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f$b;->oME:Lcom/tencent/mm/plugin/sns/ui/f$b$a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/f$b$a;->position:I

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f$b$3;->oMF:Lcom/tencent/mm/plugin/sns/ui/f$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/f$b;->yv(I)V

    .line 292
    return-void
.end method
