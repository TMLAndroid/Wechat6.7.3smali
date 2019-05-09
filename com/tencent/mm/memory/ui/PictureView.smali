.class public Lcom/tencent/mm/memory/ui/PictureView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private DEBUG:Z

.field private dPA:Ljava/lang/Runnable;

.field private dPy:Lcom/tencent/mm/memory/i;

.field private dPz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/memory/ui/PictureView;->DEBUG:Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->dPy:Lcom/tencent/mm/memory/i;

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/memory/ui/PictureView;->dPz:Z

    .line 122
    new-instance v0, Lcom/tencent/mm/memory/ui/PictureView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/memory/ui/PictureView$1;-><init>(Lcom/tencent/mm/memory/ui/PictureView;)V

    iput-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->dPA:Ljava/lang/Runnable;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/memory/ui/PictureView;->DEBUG:Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->dPy:Lcom/tencent/mm/memory/i;

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/memory/ui/PictureView;->dPz:Z

    .line 122
    new-instance v0, Lcom/tencent/mm/memory/ui/PictureView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/memory/ui/PictureView$1;-><init>(Lcom/tencent/mm/memory/ui/PictureView;)V

    iput-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->dPA:Ljava/lang/Runnable;

    .line 32
    return-void
.end method

.method private Fj()V
    .registers 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->dPA:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/ui/PictureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->DEBUG:Z

    if-eqz v0, :cond_36

    .line 89
    const-string/jumbo v0, "MicroMsg.PictureView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAttach"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_36
    iget-boolean v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->dPz:Z

    if-eqz v0, :cond_3b

    .line 102
    :goto_3a
    return-void

    .line 94
    :cond_3b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->dPz:Z

    goto :goto_3a
.end method

.method static synthetic a(Lcom/tencent/mm/memory/ui/PictureView;)V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->dPy:Lcom/tencent/mm/memory/i;

    invoke-static {v0}, Lcom/tencent/mm/memory/ui/PictureView;->aw(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mm/memory/ui/PictureView;->dPy:Lcom/tencent/mm/memory/i;

    invoke-super {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static au(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 35
    if-nez p0, :cond_6

    .line 36
    const-string/jumbo v0, "NULL"

    .line 40
    :goto_5
    return-object v0

    .line 37
    :cond_6
    instance-of v0, p0, Lcom/tencent/mm/memory/a/a;

    if-eqz v0, :cond_4e

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " hashcode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/memory/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/a/a;->Fi()Lcom/tencent/mm/memory/n;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p0, Lcom/tencent/mm/memory/a/a;

    invoke-virtual {p0}, Lcom/tencent/mm/memory/a/a;->Fi()Lcom/tencent/mm/memory/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 40
    :cond_4e
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method private static av(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 74
    if-eqz p0, :cond_b

    instance-of v0, p0, Lcom/tencent/mm/memory/i;

    if-eqz v0, :cond_b

    .line 75
    check-cast p0, Lcom/tencent/mm/memory/i;

    invoke-interface {p0}, Lcom/tencent/mm/memory/i;->EZ()V

    .line 77
    :cond_b
    return-void
.end method

.method private static aw(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 80
    if-eqz p0, :cond_b

    instance-of v0, p0, Lcom/tencent/mm/memory/i;

    if-eqz v0, :cond_b

    .line 81
    check-cast p0, Lcom/tencent/mm/memory/i;

    invoke-interface {p0}, Lcom/tencent/mm/memory/i;->Fa()V

    .line 83
    :cond_b
    return-void
.end method

.method private onDetach()V
    .registers 5

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->DEBUG:Z

    if-eqz v0, :cond_31

    .line 106
    const-string/jumbo v0, "MicroMsg.PictureView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDetach "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_31
    iget-boolean v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->dPz:Z

    if-nez v0, :cond_36

    .line 119
    :goto_35
    return-void

    .line 111
    :cond_36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->dPz:Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->dPA:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/ui/PictureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->dPA:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/memory/ui/PictureView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_35
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .registers 1

    .prologue
    .line 139
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/memory/ui/PictureView;->Fj()V

    .line 141
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 145
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/memory/ui/PictureView;->onDetach()V

    .line 147
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .registers 1

    .prologue
    .line 157
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/memory/ui/PictureView;->Fj()V

    .line 159
    return-void
.end method

.method public onStartTemporaryDetach()V
    .registers 1

    .prologue
    .line 151
    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/memory/ui/PictureView;->onDetach()V

    .line 153
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->dPA:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/ui/PictureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->dPy:Lcom/tencent/mm/memory/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 71
    :cond_f
    :goto_f
    return-void

    .line 60
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->DEBUG:Z

    if-eqz v0, :cond_61

    .line 61
    const-string/jumbo v0, "MicroMsg.PictureView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setImageDrawable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " old: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/memory/ui/PictureView;->dPy:Lcom/tencent/mm/memory/i;

    invoke-static {v2}, Lcom/tencent/mm/memory/ui/PictureView;->au(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " new:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/memory/ui/PictureView;->au(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_61
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->dPy:Lcom/tencent/mm/memory/i;

    invoke-static {v0}, Lcom/tencent/mm/memory/ui/PictureView;->aw(Ljava/lang/Object;)V

    .line 64
    instance-of v0, p1, Lcom/tencent/mm/memory/i;

    if-eqz v0, :cond_76

    move-object v0, p1

    .line 65
    check-cast v0, Lcom/tencent/mm/memory/i;

    iput-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->dPy:Lcom/tencent/mm/memory/i;

    .line 69
    :goto_6f
    invoke-static {p1}, Lcom/tencent/mm/memory/ui/PictureView;->av(Ljava/lang/Object;)V

    .line 70
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_f

    .line 67
    :cond_76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->dPy:Lcom/tencent/mm/memory/i;

    goto :goto_6f
.end method

.method public setReleasableBitmap(Lcom/tencent/mm/memory/n;)V
    .registers 3

    .prologue
    .line 45
    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->dPy:Lcom/tencent/mm/memory/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 51
    :cond_a
    :goto_a
    return-void

    .line 48
    :cond_b
    invoke-virtual {p1}, Lcom/tencent/mm/memory/n;->Fe()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/ui/PictureView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/memory/ui/PictureView;->dPy:Lcom/tencent/mm/memory/i;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->dPy:Lcom/tencent/mm/memory/i;

    invoke-static {v0}, Lcom/tencent/mm/memory/ui/PictureView;->av(Ljava/lang/Object;)V

    goto :goto_a
.end method
