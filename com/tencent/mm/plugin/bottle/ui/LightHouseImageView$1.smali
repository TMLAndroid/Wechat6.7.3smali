.class final Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;->setVisibility(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amW:I

.field final synthetic hZT:Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;I)V
    .registers 3

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView$1;->hZT:Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;

    iput p2, p0, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView$1;->amW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView$1;->hZT:Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView$1;->amW:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;->a(Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;I)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView$1;->hZT:Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView$1;->hZT:Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;->a(Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView$1;->hZT:Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;->a(Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView$1;->hZT:Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;->b(Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView$1;->hZT:Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;->a(Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 42
    :cond_2a
    return-void
.end method
