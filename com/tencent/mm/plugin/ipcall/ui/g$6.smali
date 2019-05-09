.class final Lcom/tencent/mm/plugin/ipcall/ui/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwq:Lcom/tencent/mm/plugin/ipcall/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/g;)V
    .registers 2

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$6;->lwq:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;

    .line 288
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->lwr:Z

    if-nez v1, :cond_15

    .line 289
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->lwr:Z

    .line 293
    :goto_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$6;->lwq:Lcom/tencent/mm/plugin/ipcall/ui/g;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/g;->a(Lcom/tencent/mm/plugin/ipcall/ui/g;Landroid/widget/TextView;)V

    .line 294
    return-void

    .line 291
    :cond_15
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->lwr:Z

    goto :goto_d
.end method
