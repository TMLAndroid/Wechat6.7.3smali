.class final Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oTB:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)V
    .registers 2

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;->oTB:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;->oTB:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;->oTB:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->sight_save_tips:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;)V

    invoke-static {v0, v5, v1, v5, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    .line 163
    return v4
.end method
