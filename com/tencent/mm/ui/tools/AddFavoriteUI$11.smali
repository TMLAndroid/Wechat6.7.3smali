.class final Lcom/tencent/mm/ui/tools/AddFavoriteUI$11;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/AddFavoriteUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vYd:Lcom/tencent/mm/ui/tools/AddFavoriteUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V
    .registers 2

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$11;->vYd:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$11;->vYd:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->d(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$11;->vYd:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->f(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    .line 269
    return-void
.end method
