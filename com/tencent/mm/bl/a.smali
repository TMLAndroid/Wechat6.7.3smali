.class public final Lcom/tencent/mm/bl/a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bl/a$b;,
        Lcom/tencent/mm/bl/a$a;
    }
.end annotation


# instance fields
.field private eQA:Lcom/tencent/mm/bl/a$b;

.field private eQy:Lcom/tencent/mm/bl/a$a;

.field private eQz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/bl/a$b;)V
    .registers 4

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 28
    sget-object v0, Lcom/tencent/mm/bl/a$a;->eQB:Lcom/tencent/mm/bl/a$a;

    iput-object v0, p0, Lcom/tencent/mm/bl/a;->eQy:Lcom/tencent/mm/bl/a$a;

    .line 29
    const/16 v0, 0x2d

    iput v0, p0, Lcom/tencent/mm/bl/a;->eQz:I

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/bl/a;->eQA:Lcom/tencent/mm/bl/a$b;

    .line 35
    return-void
.end method


# virtual methods
.method public final disable()V
    .registers 2

    .prologue
    .line 50
    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 51
    sget-object v0, Lcom/tencent/mm/bl/a$a;->eQB:Lcom/tencent/mm/bl/a$a;

    iput-object v0, p0, Lcom/tencent/mm/bl/a;->eQy:Lcom/tencent/mm/bl/a$a;

    .line 52
    return-void
.end method

.method public final enable()V
    .registers 1

    .prologue
    .line 46
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 47
    return-void
.end method

.method public final onOrientationChanged(I)V
    .registers 5

    .prologue
    .line 56
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 77
    :goto_3
    return-void

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/bl/a;->eQy:Lcom/tencent/mm/bl/a$a;

    .line 61
    iget v1, p0, Lcom/tencent/mm/bl/a;->eQz:I

    rsub-int v1, v1, 0x168

    if-lt p1, v1, :cond_10

    const/16 v1, 0x168

    if-lt p1, v1, :cond_18

    :cond_10
    if-ltz p1, :cond_48

    iget v1, p0, Lcom/tencent/mm/bl/a;->eQz:I

    add-int/lit8 v1, v1, 0x0

    if-gt p1, v1, :cond_48

    .line 62
    :cond_18
    sget-object v0, Lcom/tencent/mm/bl/a$a;->eQC:Lcom/tencent/mm/bl/a$a;

    .line 69
    :cond_1a
    :goto_1a
    iget-object v1, p0, Lcom/tencent/mm/bl/a;->eQy:Lcom/tencent/mm/bl/a$a;

    if-eq v0, v1, :cond_31

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/bl/a;->eQA:Lcom/tencent/mm/bl/a$b;

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lcom/tencent/mm/bl/a;->eQy:Lcom/tencent/mm/bl/a$a;

    sget-object v2, Lcom/tencent/mm/bl/a$a;->eQB:Lcom/tencent/mm/bl/a$a;

    if-eq v1, v2, :cond_2f

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/bl/a;->eQA:Lcom/tencent/mm/bl/a$b;

    iget-object v2, p0, Lcom/tencent/mm/bl/a;->eQy:Lcom/tencent/mm/bl/a$a;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/bl/a$b;->a(Lcom/tencent/mm/bl/a$a;Lcom/tencent/mm/bl/a$a;)V

    .line 73
    :cond_2f
    iput-object v0, p0, Lcom/tencent/mm/bl/a;->eQy:Lcom/tencent/mm/bl/a$a;

    .line 76
    :cond_31
    const-string/jumbo v0, "MicroMsg.OrientationListenerHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "OrientationListener onOrientationChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 63
    :cond_48
    iget v1, p0, Lcom/tencent/mm/bl/a;->eQz:I

    rsub-int v1, v1, 0x10e

    if-lt p1, v1, :cond_57

    iget v1, p0, Lcom/tencent/mm/bl/a;->eQz:I

    add-int/lit16 v1, v1, 0x10e

    if-gt p1, v1, :cond_57

    .line 64
    sget-object v0, Lcom/tencent/mm/bl/a$a;->eQD:Lcom/tencent/mm/bl/a$a;

    goto :goto_1a

    .line 65
    :cond_57
    iget v1, p0, Lcom/tencent/mm/bl/a;->eQz:I

    rsub-int v1, v1, 0xb4

    if-lt p1, v1, :cond_66

    iget v1, p0, Lcom/tencent/mm/bl/a;->eQz:I

    add-int/lit16 v1, v1, 0xb4

    if-gt p1, v1, :cond_66

    .line 66
    sget-object v0, Lcom/tencent/mm/bl/a$a;->eQE:Lcom/tencent/mm/bl/a$a;

    goto :goto_1a

    .line 67
    :cond_66
    iget v1, p0, Lcom/tencent/mm/bl/a;->eQz:I

    rsub-int/lit8 v1, v1, 0x5a

    if-lt p1, v1, :cond_1a

    iget v1, p0, Lcom/tencent/mm/bl/a;->eQz:I

    add-int/lit8 v1, v1, 0x5a

    if-gt p1, v1, :cond_1a

    .line 68
    sget-object v0, Lcom/tencent/mm/bl/a$a;->eQF:Lcom/tencent/mm/bl/a$a;

    goto :goto_1a
.end method
