.class final Lcom/tencent/mm/plugin/ipcall/ui/b$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ltz:Lcom/tencent/mm/plugin/ipcall/ui/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/b$1;)V
    .registers 2

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1$2;->ltz:Lcom/tencent/mm/plugin/ipcall/ui/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1$2;->ltz:Lcom/tencent/mm/plugin/ipcall/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b$1;->ltx:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eYn:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1$2;->ltz:Lcom/tencent/mm/plugin/ipcall/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b$1;->ltx:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iput-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->lto:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1$2;->ltz:Lcom/tencent/mm/plugin/ipcall/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b$1;->ltx:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iput-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->dWH:Ljava/lang/String;

    .line 127
    return-void
.end method
