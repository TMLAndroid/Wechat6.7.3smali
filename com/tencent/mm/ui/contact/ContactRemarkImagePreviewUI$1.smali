.class final Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vKp:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)V
    .registers 2

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;->vKp:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 106
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;->vKp:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/ui/widget/a/d;-><init>(Landroid/content/Context;IZ)V

    .line 107
    new-instance v1, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1$1;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->phH:Lcom/tencent/mm/ui/base/n$c;

    .line 120
    new-instance v1, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1$2;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->phI:Lcom/tencent/mm/ui/base/n$d;

    .line 153
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->cfU()V

    .line 154
    return v3
.end method
