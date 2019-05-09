.class public Lcom/tencent/mm/memory/ui/QPictureView;
.super Lcom/tencent/mm/ui/widget/QImageView;
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

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/QImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/memory/ui/QPictureView;->DEBUG:Z

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->dPy:Lcom/tencent/mm/memory/i;

    .line 24
    iput-boolean v1, p0, Lcom/tencent/mm/memory/ui/QPictureView;->dPz:Z

    .line 130
    new-instance v0, Lcom/tencent/mm/memory/ui/QPictureView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/memory/ui/QPictureView$1;-><init>(Lcom/tencent/mm/memory/ui/QPictureView;)V

    iput-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->dPA:Ljava/lang/Runnable;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/QImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/memory/ui/QPictureView;->DEBUG:Z

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->dPy:Lcom/tencent/mm/memory/i;

    .line 24
    iput-boolean v1, p0, Lcom/tencent/mm/memory/ui/QPictureView;->dPz:Z

    .line 130
    new-instance v0, Lcom/tencent/mm/memory/ui/QPictureView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/memory/ui/QPictureView$1;-><init>(Lcom/tencent/mm/memory/ui/QPictureView;)V

    iput-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->dPA:Ljava/lang/Runnable;

    .line 36
    return-void
.end method

.method private Fj()V
    .registers 4

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->DEBUG:Z

    if-eqz v0, :cond_31

    .line 94
    const-string/jumbo v0, "MicroMsg.QPictureView"

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

    .line 96
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->dPA:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/ui/QPictureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->dPz:Z

    if-eqz v0, :cond_3b

    .line 108
    :goto_3a
    return-void

    .line 100
    :cond_3b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->dPz:Z

    goto :goto_3a
.end method

.method static synthetic a(Lcom/tencent/mm/memory/ui/QPictureView;)V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->dPy:Lcom/tencent/mm/memory/i;

    invoke-static {v0}, Lcom/tencent/mm/memory/ui/QPictureView;->aw(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mm/memory/ui/QPictureView;->dPy:Lcom/tencent/mm/memory/i;

    invoke-super {p0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static au(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 40
    if-nez p0, :cond_6

    .line 41
    const-string/jumbo v0, "NULL"

    .line 45
    :goto_5
    return-object v0

    .line 42
    :cond_6
    instance-of v0, p0, Lcom/tencent/mm/memory/a/a;

    if-eqz v0, :cond_4e

    .line 43
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

    .line 45
    :cond_4e
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method private static av(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 80
    if-eqz p0, :cond_b

    instance-of v0, p0, Lcom/tencent/mm/memory/i;

    if-eqz v0, :cond_b

    .line 81
    check-cast p0, Lcom/tencent/mm/memory/i;

    invoke-interface {p0}, Lcom/tencent/mm/memory/i;->EZ()V

    .line 83
    :cond_b
    return-void
.end method

.method private static aw(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 86
    if-eqz p0, :cond_b

    instance-of v0, p0, Lcom/tencent/mm/memory/i;

    if-eqz v0, :cond_b

    .line 87
    check-cast p0, Lcom/tencent/mm/memory/i;

    invoke-interface {p0}, Lcom/tencent/mm/memory/i;->Fa()V

    .line 89
    :cond_b
    return-void
.end method

.method private onDetach()V
    .registers 5

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->DEBUG:Z

    if-eqz v0, :cond_31

    .line 112
    const-string/jumbo v0, "MicroMsg.QPictureView"

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

    .line 114
    :cond_31
    iget-boolean v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->dPz:Z

    if-nez v0, :cond_36

    .line 127
    :goto_35
    return-void

    .line 117
    :cond_36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->dPz:Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->dPA:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/ui/QPictureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->dPA:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/memory/ui/QPictureView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_35
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 1

    .prologue
    .line 147
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/QImageView;->onAttachedToWindow()V

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/memory/ui/QPictureView;->Fj()V

    .line 149
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 153
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/QImageView;->onDetachedFromWindow()V

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/memory/ui/QPictureView;->onDetach()V

    .line 155
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .registers 1

    .prologue
    .line 165
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/QImageView;->onFinishTemporaryDetach()V

    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/memory/ui/QPictureView;->Fj()V

    .line 167
    return-void
.end method

.method public onStartTemporaryDetach()V
    .registers 1

    .prologue
    .line 159
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/QImageView;->onStartTemporaryDetach()V

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/memory/ui/QPictureView;->onDetach()V

    .line 161
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->dPA:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/ui/QPictureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->dPy:Lcom/tencent/mm/memory/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 76
    :cond_f
    :goto_f
    return-void

    .line 65
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->DEBUG:Z

    if-eqz v0, :cond_61

    .line 66
    const-string/jumbo v0, "MicroMsg.QPictureView"

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

    iget-object v2, p0, Lcom/tencent/mm/memory/ui/QPictureView;->dPy:Lcom/tencent/mm/memory/i;

    invoke-static {v2}, Lcom/tencent/mm/memory/ui/QPictureView;->au(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " new:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/memory/ui/QPictureView;->au(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 68
    :cond_61
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->dPy:Lcom/tencent/mm/memory/i;

    invoke-static {v0}, Lcom/tencent/mm/memory/ui/QPictureView;->aw(Ljava/lang/Object;)V

    .line 69
    instance-of v0, p1, Lcom/tencent/mm/memory/i;

    if-eqz v0, :cond_76

    move-object v0, p1

    .line 70
    check-cast v0, Lcom/tencent/mm/memory/i;

    iput-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->dPy:Lcom/tencent/mm/memory/i;

    .line 74
    :goto_6f
    invoke-static {p1}, Lcom/tencent/mm/memory/ui/QPictureView;->av(Ljava/lang/Object;)V

    .line 75
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_f

    .line 72
    :cond_76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->dPy:Lcom/tencent/mm/memory/i;

    goto :goto_6f
.end method

.method public setReleasableBitmap(Lcom/tencent/mm/memory/n;)V
    .registers 3

    .prologue
    .line 50
    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->dPy:Lcom/tencent/mm/memory/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 56
    :cond_a
    :goto_a
    return-void

    .line 53
    :cond_b
    invoke-virtual {p1}, Lcom/tencent/mm/memory/n;->Fe()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/ui/QPictureView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/memory/ui/QPictureView;->dPy:Lcom/tencent/mm/memory/i;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->dPy:Lcom/tencent/mm/memory/i;

    invoke-static {v0}, Lcom/tencent/mm/memory/ui/QPictureView;->av(Ljava/lang/Object;)V

    goto :goto_a
.end method
