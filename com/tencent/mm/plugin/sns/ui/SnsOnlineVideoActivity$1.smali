.class final Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$1;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 270
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$1;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$1;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0x8

    :goto_d
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->setTitleVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$1;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$1;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z

    move-result v2

    if-nez v2, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Z)Z

    .line 272
    return-void

    :cond_1f
    move v0, v1

    .line 270
    goto :goto_d
.end method
