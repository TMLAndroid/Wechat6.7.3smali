.class final Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V
    .registers 2

    .prologue
    .line 475
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 7

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_upload_browse_del:I

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->app_tip:I

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10;)V

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 491
    const/4 v0, 0x1

    return v0
.end method
