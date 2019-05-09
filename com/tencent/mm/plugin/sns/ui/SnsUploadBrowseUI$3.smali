.class final Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic piJ:Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;)V
    .registers 2

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$3;->piJ:Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 7

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$3;->piJ:Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_gallery_del:I

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->app_tip:I

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$3$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$3$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$3;)V

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$3$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$3$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$3;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 166
    const/4 v0, 0x1

    return v0
.end method
