.class final Lcom/tencent/mm/plugin/ipcall/ui/g$3;
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
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$3;->lwq:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$3;->lwq:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->b(Lcom/tencent/mm/plugin/ipcall/ui/g;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-ne p1, v0, :cond_f

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$3;->lwq:Lcom/tencent/mm/plugin/ipcall/ui/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/g;->a(Lcom/tencent/mm/plugin/ipcall/ui/g;I)V

    .line 193
    :cond_e
    :goto_e
    return-void

    .line 185
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$3;->lwq:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->c(Lcom/tencent/mm/plugin/ipcall/ui/g;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-ne p1, v0, :cond_1e

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$3;->lwq:Lcom/tencent/mm/plugin/ipcall/ui/g;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/g;->a(Lcom/tencent/mm/plugin/ipcall/ui/g;I)V

    goto :goto_e

    .line 189
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$3;->lwq:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->d(Lcom/tencent/mm/plugin/ipcall/ui/g;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-ne p1, v0, :cond_e

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$3;->lwq:Lcom/tencent/mm/plugin/ipcall/ui/g;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/g;->a(Lcom/tencent/mm/plugin/ipcall/ui/g;I)V

    goto :goto_e
.end method
