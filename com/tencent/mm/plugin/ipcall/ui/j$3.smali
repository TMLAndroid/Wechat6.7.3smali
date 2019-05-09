.class final Lcom/tencent/mm/plugin/ipcall/ui/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/j;->bby()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAg:Lcom/tencent/mm/plugin/ipcall/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V
    .registers 2

    .prologue
    .line 626
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$3;->lAg:Lcom/tencent/mm/plugin/ipcall/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 629
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "user choose end this call because isNotFree"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$3;->lAg:Lcom/tencent/mm/plugin/ipcall/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->b(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    .line 631
    return-void
.end method
