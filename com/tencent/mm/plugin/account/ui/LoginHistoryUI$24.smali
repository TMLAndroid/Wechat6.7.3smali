.class final Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

.field final synthetic fng:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 1169
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$24;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$24;->fng:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 1172
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$24;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$24;->fng:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->getItemId()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->a(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;I)V

    .line 1173
    return-void
.end method
