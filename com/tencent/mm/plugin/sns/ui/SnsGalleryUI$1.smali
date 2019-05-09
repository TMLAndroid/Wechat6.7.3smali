.class final Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oYh:Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;)V
    .registers 2

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$1;->oYh:Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$1;->oYh:Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->oVv:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/s;->bHu()V

    .line 136
    return-void
.end method
