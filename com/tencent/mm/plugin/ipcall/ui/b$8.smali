.class final Lcom/tencent/mm/plugin/ipcall/ui/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ltx:Lcom/tencent/mm/plugin/ipcall/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V
    .registers 2

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$8;->ltx:Lcom/tencent/mm/plugin/ipcall/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$8;->ltx:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltf:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$8;->ltx:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->XM()V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$8;->ltx:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltu:Z

    .line 444
    return-void
.end method
