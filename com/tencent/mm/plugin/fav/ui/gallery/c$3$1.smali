.class final Lcom/tencent/mm/plugin/fav/ui/gallery/c$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/c$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic khy:Lcom/tencent/mm/plugin/fav/ui/gallery/c$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/c$3;)V
    .registers 2

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$3$1;->khy:Lcom/tencent/mm/plugin/fav/ui/gallery/c$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$3$1;->khy:Lcom/tencent/mm/plugin/fav/ui/gallery/c$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$3;->khw:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->bMV:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$a;->fast_faded_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$3$1;->khy:Lcom/tencent/mm/plugin/fav/ui/gallery/c$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/c$3;->khw:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khi:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$3$1;->khy:Lcom/tencent/mm/plugin/fav/ui/gallery/c$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$3;->khw:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khi:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    return-void
.end method
