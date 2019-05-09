.class public final Lcom/tencent/soter/a/g/l;
.super Lcom/tencent/soter/a/g/c;
.source "SourceFile"


# instance fields
.field private fzn:I

.field psg:Lcom/tencent/soter/a/f/e;

.field private psh:Lcom/tencent/soter/a/f/e;

.field wPD:Ljava/lang/String;

.field private wQO:Z

.field private wQR:Z


# direct methods
.method public constructor <init>(ILcom/tencent/soter/a/f/e;Lcom/tencent/soter/a/f/e;Z)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/soter/a/g/c;-><init>()V

    .line 39
    iput-object v1, p0, Lcom/tencent/soter/a/g/l;->wPD:Ljava/lang/String;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/soter/a/g/l;->fzn:I

    .line 41
    iput-object v1, p0, Lcom/tencent/soter/a/g/l;->psg:Lcom/tencent/soter/a/f/e;

    .line 42
    iput-object v1, p0, Lcom/tencent/soter/a/g/l;->psh:Lcom/tencent/soter/a/f/e;

    .line 43
    iput-boolean v2, p0, Lcom/tencent/soter/a/g/l;->wQO:Z

    .line 44
    iput-boolean v2, p0, Lcom/tencent/soter/a/g/l;->wQR:Z

    .line 47
    iput p1, p0, Lcom/tencent/soter/a/g/l;->fzn:I

    .line 48
    iput-object p2, p0, Lcom/tencent/soter/a/g/l;->psg:Lcom/tencent/soter/a/f/e;

    .line 49
    iput-boolean p4, p0, Lcom/tencent/soter/a/g/l;->wQO:Z

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/soter/a/g/l;->wQR:Z

    .line 51
    iput-object p3, p0, Lcom/tencent/soter/a/g/l;->psh:Lcom/tencent/soter/a/f/e;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/tencent/soter/a/g/l;)V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/soter/a/g/l;->cPP()V

    return-void
.end method

.method private cPP()V
    .registers 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/soter/a/g/l;->wPD:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/soter/a/g/l;->dV(Ljava/lang/String;I)V

    .line 134
    new-instance v0, Lcom/tencent/soter/a/e/b$a;

    invoke-direct {v0}, Lcom/tencent/soter/a/e/b$a;-><init>()V

    iget-object v1, p0, Lcom/tencent/soter/a/g/l;->wPD:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/soter/a/g/l;->wQO:Z

    .line 135
    iput-object v1, v0, Lcom/tencent/soter/a/e/b$a;->wPD:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/tencent/soter/a/e/b$a;->wPF:Z

    iget v1, v0, Lcom/tencent/soter/a/e/b$a;->wPC:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/tencent/soter/a/e/b$a;->wPC:I

    new-instance v1, Lcom/tencent/soter/a/g/l$2;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/l$2;-><init>(Lcom/tencent/soter/a/g/l;)V

    iput-object v1, v0, Lcom/tencent/soter/a/e/b$a;->wPG:Lcom/tencent/soter/a/e/a;

    .line 154
    invoke-virtual {v0}, Lcom/tencent/soter/a/e/b$a;->cPD()Lcom/tencent/soter/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/e/b;->cPC()V

    .line 155
    return-void
.end method


# virtual methods
.method final cPF()Z
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-static {}, Lcom/tencent/soter/a/c/a;->cPy()Lcom/tencent/soter/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/a;->isInit()Z

    move-result v0

    if-nez v0, :cond_23

    .line 58
    const-string/jumbo v0, "Soter.TaskPrepareAuthKey"

    const-string/jumbo v3, "soter: not initialized yet"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance v0, Lcom/tencent/soter/a/b/c;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lcom/tencent/soter/a/b/c;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/l;->b(Lcom/tencent/soter/a/b/e;)V

    move v0, v1

    .line 96
    :goto_22
    return v0

    .line 62
    :cond_23
    invoke-static {}, Lcom/tencent/soter/a/c/a;->cPy()Lcom/tencent/soter/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/a;->cPw()Z

    move-result v0

    if-nez v0, :cond_43

    .line 63
    const-string/jumbo v0, "Soter.TaskPrepareAuthKey"

    const-string/jumbo v3, "soter: not support soter"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    new-instance v0, Lcom/tencent/soter/a/b/c;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/tencent/soter/a/b/c;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/l;->b(Lcom/tencent/soter/a/b/e;)V

    move v0, v1

    .line 65
    goto :goto_22

    .line 67
    :cond_43
    invoke-static {}, Lcom/tencent/soter/a/c/a;->cPy()Lcom/tencent/soter/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/a;->cPA()Landroid/util/SparseArray;

    move-result-object v0

    iget v3, p0, Lcom/tencent/soter/a/g/l;->fzn:I

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/soter/a/g/l;->wPD:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/tencent/soter/a/g/l;->wPD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/soter/core/c/g;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 69
    const-string/jumbo v0, "Soter.TaskPrepareAuthKey"

    const-string/jumbo v3, "soter: request prepare auth key scene: %d, but key name is not registered. Please make sure you register the scene in init"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    new-instance v0, Lcom/tencent/soter/a/b/c;

    const/16 v3, 0xf

    const-string/jumbo v4, "auth scene %d not initialized in map"

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/soter/a/g/l;->fzn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/tencent/soter/a/b/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/l;->b(Lcom/tencent/soter/a/b/e;)V

    move v0, v1

    .line 71
    goto :goto_22

    .line 73
    :cond_88
    invoke-static {}, Lcom/tencent/soter/core/a;->cPl()Z

    move-result v0

    .line 75
    if-nez v0, :cond_a6

    iget-object v3, p0, Lcom/tencent/soter/a/g/l;->wPD:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/soter/core/a;->afP(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a6

    .line 76
    const-string/jumbo v3, "Soter.TaskPrepareAuthKey"

    const-string/jumbo v4, "soter: no ask but has auth key. delete the auth key as well"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v3, p0, Lcom/tencent/soter/a/g/l;->wPD:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/soter/core/a;->bR(Ljava/lang/String;Z)Lcom/tencent/soter/core/c/f;

    .line 79
    :cond_a6
    if-nez v0, :cond_c3

    iget-boolean v0, p0, Lcom/tencent/soter/a/g/l;->wQR:Z

    if-nez v0, :cond_c3

    .line 80
    const-string/jumbo v0, "Soter.TaskPrepareAuthKey"

    const-string/jumbo v3, "soter: has not generate app secure key yet and not require to generate it"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    new-instance v0, Lcom/tencent/soter/a/b/c;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/tencent/soter/a/b/c;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/l;->b(Lcom/tencent/soter/a/b/e;)V

    move v0, v1

    .line 82
    goto/16 :goto_22

    .line 84
    :cond_c3
    iget-object v0, p0, Lcom/tencent/soter/a/g/l;->wPD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/soter/core/a;->afP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e1

    iget-object v0, p0, Lcom/tencent/soter/a/g/l;->wPD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/soter/core/a;->afQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e1

    .line 85
    const-string/jumbo v0, "Soter.TaskPrepareAuthKey"

    const-string/jumbo v1, "soter: already has auth key but not valid. delete it already and re-generate"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 86
    goto/16 :goto_22

    .line 88
    :cond_e1
    iget-object v0, p0, Lcom/tencent/soter/a/g/l;->wPD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/soter/core/a;->afP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_109

    iget-boolean v0, p0, Lcom/tencent/soter/a/g/l;->wQO:Z

    if-nez v0, :cond_109

    .line 89
    const-string/jumbo v0, "Soter.TaskPrepareAuthKey"

    const-string/jumbo v3, "soter: already has key. do not need generate again"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    new-instance v0, Lcom/tencent/soter/a/b/c;

    iget-object v2, p0, Lcom/tencent/soter/a/g/l;->wPD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/soter/core/a;->afR(Ljava/lang/String;)Lcom/tencent/soter/core/c/i;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/soter/a/b/c;-><init>(Lcom/tencent/soter/core/c/i;)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/l;->b(Lcom/tencent/soter/a/b/e;)V

    move v0, v1

    .line 91
    goto/16 :goto_22

    .line 93
    :cond_109
    iget-object v0, p0, Lcom/tencent/soter/a/g/l;->psg:Lcom/tencent/soter/a/f/e;

    if-nez v0, :cond_118

    .line 94
    const-string/jumbo v0, "Soter.TaskPrepareAuthKey"

    const-string/jumbo v1, "soter: it is strongly recommended that you provide a net wrapper to check and upload AuthKey validation from server! Please make sure you upload it later"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_118
    move v0, v2

    .line 96
    goto/16 :goto_22
.end method

.method final cPG()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 106
    const-string/jumbo v0, "Soter.TaskPrepareAuthKey"

    const-string/jumbo v1, "soter: cancelled prepare authkey: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/soter/a/g/l;->wPD:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/soter/a/g/l;->wPD:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/soter/core/a;->bR(Ljava/lang/String;Z)Lcom/tencent/soter/core/c/f;

    .line 109
    return-void
.end method

.method final execute()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 113
    invoke-static {}, Lcom/tencent/soter/core/a;->cPl()Z

    move-result v0

    if-nez v0, :cond_21

    iget-boolean v0, p0, Lcom/tencent/soter/a/g/l;->wQR:Z

    if-eqz v0, :cond_21

    .line 114
    const-string/jumbo v0, "Soter.TaskPrepareAuthKey"

    const-string/jumbo v1, "soter: ask not found, but required to generate it. start generate"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    new-instance v0, Lcom/tencent/soter/a/g/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/soter/a/g/l$1;-><init>(Lcom/tencent/soter/a/g/l;)V

    iget-object v1, p0, Lcom/tencent/soter/a/g/l;->psh:Lcom/tencent/soter/a/f/e;

    invoke-static {v0, v3, v1}, Lcom/tencent/soter/a/a;->a(Lcom/tencent/soter/a/b/b;ZLcom/tencent/soter/a/f/e;)V

    .line 130
    :goto_20
    return-void

    .line 128
    :cond_21
    invoke-direct {p0}, Lcom/tencent/soter/a/g/l;->cPP()V

    goto :goto_20
.end method
