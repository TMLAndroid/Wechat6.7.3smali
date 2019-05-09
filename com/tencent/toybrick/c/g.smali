.class public abstract Lcom/tencent/toybrick/c/g;
.super Lcom/tencent/toybrick/c/f;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/toybrick/c/g$a;,
        Lcom/tencent/toybrick/c/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/tencent/toybrick/c/g;",
        "T:",
        "Lcom/tencent/toybrick/f/a;",
        ">",
        "Lcom/tencent/toybrick/c/f",
        "<TS;TT;>;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/toybrick/c/g;",
        ">;"
    }
.end annotation


# instance fields
.field BM:Ljava/lang/CharSequence;

.field public vdE:I

.field public xbe:Z

.field private xbf:[I


# virtual methods
.method public cQZ()Lcom/tencent/toybrick/c/g$b;
    .registers 2

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/toybrick/c/g$b;->xbl:Lcom/tencent/toybrick/c/g$b;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 12
    check-cast p1, Lcom/tencent/toybrick/c/g;

    iget v0, p0, Lcom/tencent/toybrick/c/g;->vdE:I

    iget v1, p1, Lcom/tencent/toybrick/c/g;->vdE:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 102
    if-nez p1, :cond_4

    .line 113
    :cond_3
    :goto_3
    return v0

    .line 105
    :cond_4
    instance-of v1, p1, Lcom/tencent/toybrick/c/g;

    if-eqz v1, :cond_3

    .line 106
    check-cast p1, Lcom/tencent/toybrick/c/g;

    .line 107
    iget-object v1, p1, Lcom/tencent/toybrick/c/f;->xba:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/tencent/toybrick/c/f;->xba:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/toybrick/c/f;->xba:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/tencent/toybrick/c/g;->BM:Ljava/lang/CharSequence;

    .line 108
    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/tencent/toybrick/c/g;->BM:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/toybrick/c/g;->BM:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 109
    iget-boolean v1, p1, Lcom/tencent/toybrick/c/g;->xbe:Z

    iget-boolean v2, p0, Lcom/tencent/toybrick/c/g;->xbe:Z

    if-ne v1, v2, :cond_3

    .line 110
    iget-boolean v1, p1, Lcom/tencent/toybrick/c/f;->isVisible:Z

    iget-boolean v2, p0, Lcom/tencent/toybrick/c/f;->isVisible:Z

    if-ne v1, v2, :cond_3

    .line 111
    iget-object v1, p1, Lcom/tencent/toybrick/c/f;->xbb:Lcom/tencent/toybrick/g/b$a;

    iget-object v2, p0, Lcom/tencent/toybrick/c/f;->xbb:Lcom/tencent/toybrick/g/b$a;

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method

.method public final es(Landroid/view/View;)[I
    .registers 6

    .prologue
    .line 76
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/tencent/toybrick/c/g;->xbf:[I

    const/4 v2, 0x0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/tencent/toybrick/c/f;->xaY:Lcom/tencent/toybrick/ui/BaseToyUI;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/ci/a$d;->EdgePadding:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :goto_19
    aput v0, v1, v2

    .line 78
    iget-object v0, p0, Lcom/tencent/toybrick/c/g;->xbf:[I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/toybrick/c/f;->xaY:Lcom/tencent/toybrick/ui/BaseToyUI;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ci/a$d;->EdgePadding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    .line 80
    iget-object v0, p0, Lcom/tencent/toybrick/c/g;->xbf:[I

    return-object v0

    .line 77
    :cond_30
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_19
.end method
