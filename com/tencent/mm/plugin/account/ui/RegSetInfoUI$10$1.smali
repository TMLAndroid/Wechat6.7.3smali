.class final Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$10;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fpe:Lcom/tencent/mm/modelsimple/s;

.field final synthetic fsq:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$10;Lcom/tencent/mm/modelsimple/s;)V
    .registers 3

    .prologue
    .line 883
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$10$1;->fsq:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$10;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$10$1;->fpe:Lcom/tencent/mm/modelsimple/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 887
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$10$1;->fpe:Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 888
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x7e

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$10$1;->fsq:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$10;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$10;->fso:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 889
    return-void
.end method
