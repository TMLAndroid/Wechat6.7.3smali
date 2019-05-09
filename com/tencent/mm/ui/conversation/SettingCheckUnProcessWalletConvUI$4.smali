.class final Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vUd:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;)V
    .registers 2

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;->vUd:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;->vUd:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->b(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;)Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;->vUd:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->c(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->HS(I)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 125
    if-nez v0, :cond_1a

    .line 126
    const/4 v0, 0x1

    .line 151
    :goto_19
    return v0

    .line 128
    :cond_1a
    iget-object v2, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    .line 129
    new-instance v1, Lcom/tencent/mm/ui/widget/b/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;->vUd:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-direct {v1, v3}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    .line 130
    new-instance v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$1;-><init>(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;)V

    iput-object v3, v1, Lcom/tencent/mm/ui/widget/b/a;->wog:Landroid/view/View$OnCreateContextMenuListener;

    .line 136
    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;->vUd:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    new-instance v7, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;

    invoke-direct {v7, p0, v2, v0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;-><init>(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;Ljava/lang/String;Lcom/tencent/mm/storage/ak;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;->vUd:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    .line 150
    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->a(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;)[I

    move-result-object v0

    const/4 v2, 0x0

    aget v8, v0, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;->vUd:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->a(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;)[I

    move-result-object v0

    const/4 v2, 0x1

    aget v9, v0, v2

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 136
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;II)V

    .line 151
    const/4 v0, 0x1

    goto :goto_19
.end method
