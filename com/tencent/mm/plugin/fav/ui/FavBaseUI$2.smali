.class final Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$2;
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
    .line 446
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$2;->kbo:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$2;->kbo:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->g(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 451
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$2;->kbo:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->aQY()V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$2;->kbo:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->aQX()Lcom/tencent/mm/plugin/fav/ui/a/a;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/a;->aRA()V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$2;->kbo:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->aRc()V

    .line 455
    monitor-exit v1

    return-void

    :catchall_1c
    move-exception v0

    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1c

    throw v0
.end method
