.class final Lcom/tencent/mm/ui/tools/n$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/n;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wey:Lcom/tencent/mm/ui/tools/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/n;)V
    .registers 2

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/n$8;->wey:Lcom/tencent/mm/ui/tools/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final beS()V
    .registers 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$8;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/n;->wek:Z

    if-eqz v0, :cond_14

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$8;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/n;->kcI:Landroid/view/MenuItem;

    if-eqz v0, :cond_13

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$8;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/n;->kcI:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/f;->c(Landroid/view/MenuItem;)Z

    .line 282
    :cond_13
    :goto_13
    return-void

    .line 278
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$8;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/n;->wex:Lcom/tencent/mm/ui/tools/n$a;

    if-eqz v0, :cond_13

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$8;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/n;->wex:Lcom/tencent/mm/ui/tools/n$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/n$a;->collapseActionView()V

    goto :goto_13
.end method
