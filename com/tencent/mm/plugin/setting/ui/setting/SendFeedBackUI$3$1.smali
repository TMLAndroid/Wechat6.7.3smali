.class final Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$3;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nSJ:Lcom/tencent/mm/plugin/setting/model/j;

.field final synthetic nSK:Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$3;Lcom/tencent/mm/plugin/setting/model/j;)V
    .registers 3

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$3$1;->nSK:Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$3$1;->nSJ:Lcom/tencent/mm/plugin/setting/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$3$1;->nSJ:Lcom/tencent/mm/plugin/setting/model/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 115
    return-void
.end method
