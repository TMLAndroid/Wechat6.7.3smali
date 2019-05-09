.class final Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/a/d;->aqU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pmr:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

.field final synthetic pmw:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/a/d;I)V
    .registers 3

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->pmr:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->pmw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->pmr:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    if-eqz v0, :cond_17

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->pmw:I

    if-lez v0, :cond_17

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->pmr:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->pmr:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/a/b/g;->fI(J)V

    .line 328
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;->pmr:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->ppf:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 329
    return-void
.end method
