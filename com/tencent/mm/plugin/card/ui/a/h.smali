.class public final Lcom/tencent/mm/plugin/card/ui/a/h;
.super Lcom/tencent/mm/plugin/card/ui/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/a/a;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final aCC()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/h;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azC()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->yr(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/a/h;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/card/ui/e$a;->ily:Z

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/a/h;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v2, v2, Lcom/tencent/mm/plugin/card/ui/e$a;->drX:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_25

    :cond_18
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/a/h;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    .line 30
    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azD()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 38
    :cond_24
    :goto_24
    return v0

    .line 33
    :cond_25
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/a/h;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/card/ui/e$a;->ily:Z

    if-eqz v2, :cond_33

    if-eqz v1, :cond_33

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_24

    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/h;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_45

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/h;->aCD()Z

    move-result v1

    if-nez v1, :cond_24

    .line 38
    :cond_45
    const/4 v0, 0x0

    goto :goto_24
.end method

.method public final aCD()Z
    .registers 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/h;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->drX:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final aCE()Z
    .registers 2

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public final aCG()Z
    .registers 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixx:Z

    return v0
.end method

.method public final aCH()Z
    .registers 2

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public final aCJ()Z
    .registers 2

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public final aCK()Z
    .registers 2

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixx:Z

    if-eqz v0, :cond_c

    invoke-super {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->aCK()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final aCO()Z
    .registers 2

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public final aCP()Z
    .registers 2

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public final aCQ()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->aCQ()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 91
    :cond_7
    :goto_7
    return v0

    .line 86
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/h;->aCR()Z

    move-result v1

    if-nez v1, :cond_7

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/h;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aze()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixx:Z

    if-nez v1, :cond_7

    .line 91
    :cond_1a
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final aCR()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 97
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixx:Z

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/h;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/mg;->sIN:I

    if-ne v1, v0, :cond_10

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method protected final aCs()V
    .registers 1

    .prologue
    .line 23
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->aCs()V

    .line 24
    return-void
.end method
