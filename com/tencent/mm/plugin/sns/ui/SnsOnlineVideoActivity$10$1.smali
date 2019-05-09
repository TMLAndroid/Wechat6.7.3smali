.class final Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pbu:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10;)V
    .registers 2

    .prologue
    .line 480
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10$1;->pbu:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10$1;->pbu:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->m(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10$1;->pbu:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->aBR()V

    .line 486
    return-void
.end method
