.class final Landroid/support/v4/view/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field HG:Landroid/support/v4/view/u;

.field HH:Z


# direct methods
.method constructor <init>(Landroid/support/v4/view/u;)V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroid/support/v4/view/u$a;->HG:Landroid/support/v4/view/u;

    .line 47
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/u$a;->HH:Z

    .line 54
    iget-object v0, p0, Landroid/support/v4/view/u$a;->HG:Landroid/support/v4/view/u;

    iget v0, v0, Landroid/support/v4/view/u;->HC:I

    if-ltz v0, :cond_e

    .line 55
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 57
    :cond_e
    iget-object v0, p0, Landroid/support/v4/view/u$a;->HG:Landroid/support/v4/view/u;

    iget-object v0, v0, Landroid/support/v4/view/u;->HA:Ljava/lang/Runnable;

    if-eqz v0, :cond_1f

    .line 58
    iget-object v0, p0, Landroid/support/v4/view/u$a;->HG:Landroid/support/v4/view/u;

    iget-object v0, v0, Landroid/support/v4/view/u;->HA:Ljava/lang/Runnable;

    .line 59
    iget-object v2, p0, Landroid/support/v4/view/u$a;->HG:Landroid/support/v4/view/u;

    iput-object v1, v2, Landroid/support/v4/view/u;->HA:Ljava/lang/Runnable;

    .line 60
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    :cond_1f
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 64
    instance-of v2, v0, Landroid/support/v4/view/v;

    if-eqz v2, :cond_31

    .line 65
    check-cast v0, Landroid/support/v4/view/v;

    .line 67
    :goto_2b
    if-eqz v0, :cond_30

    .line 68
    invoke-interface {v0, p1}, Landroid/support/v4/view/v;->au(Landroid/view/View;)V

    .line 70
    :cond_30
    return-void

    :cond_31
    move-object v0, v1

    goto :goto_2b
.end method

.method public final av(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Landroid/support/v4/view/u$a;->HG:Landroid/support/v4/view/u;

    iget v0, v0, Landroid/support/v4/view/u;->HC:I

    if-ltz v0, :cond_13

    .line 75
    iget-object v0, p0, Landroid/support/v4/view/u$a;->HG:Landroid/support/v4/view/u;

    iget v0, v0, Landroid/support/v4/view/u;->HC:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 76
    iget-object v0, p0, Landroid/support/v4/view/u$a;->HG:Landroid/support/v4/view/u;

    const/4 v2, -0x1

    iput v2, v0, Landroid/support/v4/view/u;->HC:I

    .line 78
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_1d

    iget-boolean v0, p0, Landroid/support/v4/view/u$a;->HH:Z

    if-nez v0, :cond_42

    .line 81
    :cond_1d
    iget-object v0, p0, Landroid/support/v4/view/u$a;->HG:Landroid/support/v4/view/u;

    iget-object v0, v0, Landroid/support/v4/view/u;->HB:Ljava/lang/Runnable;

    if-eqz v0, :cond_2e

    .line 82
    iget-object v0, p0, Landroid/support/v4/view/u$a;->HG:Landroid/support/v4/view/u;

    iget-object v0, v0, Landroid/support/v4/view/u;->HB:Ljava/lang/Runnable;

    .line 83
    iget-object v2, p0, Landroid/support/v4/view/u$a;->HG:Landroid/support/v4/view/u;

    iput-object v1, v2, Landroid/support/v4/view/u;->HB:Ljava/lang/Runnable;

    .line 84
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 86
    :cond_2e
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 88
    instance-of v2, v0, Landroid/support/v4/view/v;

    if-eqz v2, :cond_43

    .line 89
    check-cast v0, Landroid/support/v4/view/v;

    .line 91
    :goto_3a
    if-eqz v0, :cond_3f

    .line 92
    invoke-interface {v0, p1}, Landroid/support/v4/view/v;->av(Landroid/view/View;)V

    .line 94
    :cond_3f
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/u$a;->HH:Z

    .line 96
    :cond_42
    return-void

    :cond_43
    move-object v0, v1

    goto :goto_3a
.end method

.method public final aw(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 100
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 101
    const/4 v1, 0x0

    .line 102
    instance-of v2, v0, Landroid/support/v4/view/v;

    if-eqz v2, :cond_13

    .line 103
    check-cast v0, Landroid/support/v4/view/v;

    .line 105
    :goto_d
    if-eqz v0, :cond_12

    .line 106
    invoke-interface {v0, p1}, Landroid/support/v4/view/v;->aw(Landroid/view/View;)V

    .line 108
    :cond_12
    return-void

    :cond_13
    move-object v0, v1

    goto :goto_d
.end method
