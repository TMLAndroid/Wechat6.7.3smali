.class final Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pbv:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;)V
    .registers 2

    .prologue
    .line 666
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13$1;->pbv:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13$1;->pbv:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/widget/a/d;

    .line 670
    return-void
.end method
