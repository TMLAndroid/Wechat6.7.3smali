.class final Lcom/tencent/mm/plugin/sns/ui/c/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c/j;->a(Lcom/tencent/mm/plugin/sns/ui/c/a$c;ILcom/tencent/mm/plugin/sns/ui/ax;Lcom/tencent/mm/protocal/c/bxk;ILcom/tencent/mm/plugin/sns/ui/au;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pmw:I

.field final synthetic pnJ:Lcom/tencent/mm/plugin/sns/ui/au;

.field final synthetic pod:Lcom/tencent/mm/plugin/sns/ui/c/j;

.field final synthetic poe:Lcom/tencent/mm/plugin/sns/ui/c/j$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/j;ILcom/tencent/mm/plugin/sns/ui/au;Lcom/tencent/mm/plugin/sns/ui/c/j$b;)V
    .registers 5

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$3;->pod:Lcom/tencent/mm/plugin/sns/ui/c/j;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$3;->pmw:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$3;->pnJ:Lcom/tencent/mm/plugin/sns/ui/au;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$3;->poe:Lcom/tencent/mm/plugin/sns/ui/c/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 306
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$3;->pmw:I

    if-lez v0, :cond_11

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$3;->pnJ:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$3;->poe:Lcom/tencent/mm/plugin/sns/ui/c/j$b;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pmA:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/a/b/g;->fI(J)V

    .line 309
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$3;->pnJ:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->ppf:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 310
    return-void
.end method
