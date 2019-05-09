.class final Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;->a(ILjava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjZ:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;)V
    .registers 2

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a$1;->kjZ:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a$1;->kjZ:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;->kjX:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->a(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a$1;->kjZ:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;->kjX:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a$1;->kjZ:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;->kjX:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->c(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->Df(Ljava/lang/String;)V

    .line 417
    :cond_19
    return-void
.end method
