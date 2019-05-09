.class final Lcom/tencent/mm/ui/MMNewPhotoEditUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MMNewPhotoEditUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uOz:Lcom/tencent/mm/ui/MMNewPhotoEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)V
    .registers 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$2;->uOz:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/api/d;)V
    .registers 7

    .prologue
    .line 94
    const-string/jumbo v0, "MicroMsg.MMNewPhotoEditUI"

    const-string/jumbo v1, "[onSelectedFeature] features:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/api/d;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public final a(Lcom/tencent/mm/api/d;I)V
    .registers 8

    .prologue
    .line 100
    const-string/jumbo v0, "MicroMsg.MMNewPhotoEditUI"

    const-string/jumbo v1, "[onSelectedDetailFeature] features:%s index:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/api/d;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public final aL(Z)V
    .registers 4

    .prologue
    .line 105
    if-eqz p1, :cond_8

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$2;->uOz:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->showVKB()V

    .line 110
    :goto_7
    return-void

    .line 108
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$2;->uOz:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$2;->uOz:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->hideVKB(Landroid/view/View;)V

    goto :goto_7
.end method
