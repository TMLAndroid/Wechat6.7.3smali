.class final Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/a/p;
.implements Lcom/tencent/mm/plugin/record/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic kjX:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)V
    .registers 2

    .prologue
    .line 380
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;->kjX:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;B)V
    .registers 3

    .prologue
    .line 380
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)V

    return-void
.end method

.method private a(ILjava/lang/String;II)V
    .registers 12

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    .line 405
    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "onCdnStatusChanged status:%s, offset:%s, totalLength:%s, path:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    if-eq p1, v6, :cond_28

    if-ne p1, v5, :cond_4a

    :cond_28
    invoke-static {p2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;->kjX:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->a(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;->kjX:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->g(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;->kjX:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->a(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 422
    :goto_49
    return-void

    .line 420
    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;->kjX:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-static {v0, p3, p4}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->a(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;II)V

    goto :goto_49
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/record/a/f;)V
    .registers 7

    .prologue
    .line 395
    if-nez p2, :cond_3

    .line 402
    :cond_2
    :goto_2
    return-void

    .line 398
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/plugin/record/a/f;->field_dataId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;->kjX:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->f(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 401
    iget v0, p2, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    iget-object v1, p2, Lcom/tencent/mm/plugin/record/a/f;->field_path:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mm/plugin/record/a/f;->field_offset:I

    iget v3, p2, Lcom/tencent/mm/plugin/record/a/f;->field_totalLen:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;->a(ILjava/lang/String;II)V

    goto :goto_2
.end method

.method public final d(Lcom/tencent/mm/plugin/fav/a/c;)V
    .registers 6

    .prologue
    .line 384
    if-nez p1, :cond_3

    .line 391
    :cond_2
    :goto_2
    return-void

    .line 387
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;->kjX:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->f(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    iget v0, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_path:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_offset:I

    iget v3, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;->a(ILjava/lang/String;II)V

    goto :goto_2
.end method
