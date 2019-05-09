.class final Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/bottle/a/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iaB:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;)V
    .registers 2

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->iaB:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cs(II)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/16 v2, -0x2711

    const/4 v3, 0x0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->iaB:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->iaA:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->a(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->iaB:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->iaA:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->b(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    move-result-object v0

    if-nez v0, :cond_19

    .line 150
    :cond_18
    :goto_18
    return-void

    .line 117
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->iaB:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->iaA:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->a(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->stop()V

    .line 119
    const/16 v0, -0x7d2

    if-ne p2, v0, :cond_47

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->iaB:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->iaA:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->a(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;Lcom/tencent/mm/plugin/bottle/a/h$b;)Lcom/tencent/mm/plugin/bottle/a/h$b;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->iaB:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->iaA:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->c(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->ol(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->iaB:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->iaA:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->c(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->bottle_banby_expose:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->ok(I)V

    .line 125
    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->iaB:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->iaA:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/a/h$b;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 130
    if-nez p1, :cond_61

    if-nez p2, :cond_61

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->iaB:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->iaA:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/a/h$b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/bottle/a/h$b;->hYg:I

    if-ne v0, v2, :cond_8d

    .line 131
    :cond_61
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->iaB:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->iaA:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->b(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->setBottleTalker(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->iaB:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->iaA:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->b(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->show(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->iaB:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->iaA:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->f(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->iaB:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->iaA:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->e(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_18

    .line 138
    :cond_8d
    const/16 v0, 0x4e16

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->iaB:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->iaA:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/a/h$b;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/bottle/a/h$b;->hYg:I

    if-ne v0, v1, :cond_b4

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->iaB:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->iaA:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/a/h$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/a/h$b;->hYr:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->iaB:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->iaA:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/a/h$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/a/h$b;->iconUrl:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$g;->nosdcard_headimg:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ai/m;->f(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 141
    :cond_b4
    const-string/jumbo v0, "PickBottle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bottleInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->iaB:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->iaA:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/a/h$b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/bottle/a/h$b;->hYl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " real:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->iaB:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->iaA:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/a/h$b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/bottle/a/h$b;->hYr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->iaB:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->iaA:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->b(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->iaB:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->iaA:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/a/h$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/a/h$b;->hYl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->setBottleTalker(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->iaB:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->iaA:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->b(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->iaB:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->iaA:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/a/h$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/a/h$b;->hYr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->setRealUserName(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->iaB:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->iaA:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->b(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->iaB:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->iaA:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/a/h$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/a/h$b;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->setIconUrl(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->iaB:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->iaA:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->b(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->iaB:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->iaA:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->g(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->setDensity(F)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->iaB:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->iaA:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->b(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->iaB:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->iaA:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/a/h$b;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/bottle/a/h$b;->hYg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->show(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->iaB:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->iaA:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->h(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->iaB:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->iaA:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->a(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;Lcom/tencent/mm/plugin/bottle/a/h$b;)Lcom/tencent/mm/plugin/bottle/a/h$b;

    goto/16 :goto_18
.end method
