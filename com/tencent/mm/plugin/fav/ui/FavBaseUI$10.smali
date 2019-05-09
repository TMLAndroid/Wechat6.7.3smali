.class final Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kbo:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V
    .registers 2

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$10;->kbo:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$10;->kbo:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->aQX()Lcom/tencent/mm/plugin/fav/ui/a/a;

    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/a;->aRz()V

    .line 414
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/a;->aRA()V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$10;->kbo:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->aRc()V

    .line 416
    return-void
.end method
