.class final Lcom/tencent/mm/plugin/address/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/address/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ftz:Lcom/tencent/mm/plugin/address/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/c/b;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/c/b$1;->ftz:Lcom/tencent/mm/plugin/address/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b$1;->ftz:Lcom/tencent/mm/plugin/address/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/c/b;->ftk:Landroid/app/Dialog;

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b$1;->ftz:Lcom/tencent/mm/plugin/address/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/c/b;->fti:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b$1;->ftz:Lcom/tencent/mm/plugin/address/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/c/b;->ftk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b$1;->ftz:Lcom/tencent/mm/plugin/address/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/c/b;->ftj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/m;

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    goto :goto_1f

    .line 86
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b$1;->ftz:Lcom/tencent/mm/plugin/address/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/c/b;->ftj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 88
    :cond_3a
    return-void
.end method
