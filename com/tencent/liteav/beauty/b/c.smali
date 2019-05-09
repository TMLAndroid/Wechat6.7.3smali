.class public Lcom/tencent/liteav/beauty/b/c;
.super Lcom/tencent/liteav/beauty/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/b/c$a;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String;


# instance fields
.field private A:F

.field private s:Lcom/tencent/liteav/beauty/b/f;

.field private t:Lcom/tencent/liteav/beauty/b/c$a;

.field private u:Lcom/tencent/liteav/beauty/b/p;

.field private v:I

.field private w:I

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 16
    const-class v0, Lcom/tencent/liteav/beauty/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/beauty/b/c;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/b;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/p;

    .line 22
    iput v2, p0, Lcom/tencent/liteav/beauty/b/c;->v:I

    .line 23
    iput v2, p0, Lcom/tencent/liteav/beauty/b/c;->w:I

    .line 24
    iput v1, p0, Lcom/tencent/liteav/beauty/b/c;->x:F

    .line 25
    iput v1, p0, Lcom/tencent/liteav/beauty/b/c;->y:F

    .line 26
    iput v1, p0, Lcom/tencent/liteav/beauty/b/c;->z:F

    .line 27
    iput v1, p0, Lcom/tencent/liteav/beauty/b/c;->A:F

    .line 32
    return-void
.end method

.method static synthetic a(F)F
    .registers 2

    .prologue
    .line 15
    invoke-static {p0}, Lcom/tencent/liteav/beauty/b/c;->b(F)F

    move-result v0

    return v0
.end method

.method private static a(FFF)F
    .registers 4

    .prologue
    .line 222
    sub-float v0, p2, p1

    mul-float/2addr v0, p0

    add-float/2addr v0, p1

    return v0
.end method

.method private static b(F)F
    .registers 10

    .prologue
    const v8, 0x40b33333    # 5.6f

    const v7, 0x40833333    # 4.1f

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, 0x3fc00000    # 1.5f

    .line 200
    .line 201
    cmpl-float v0, p0, v5

    if-lez v0, :cond_59

    .line 202
    float-to-double v0, p0

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_23

    .line 203
    sub-float v0, p0, v5

    div-float/2addr v0, v4

    invoke-static {v0, v5, v7}, Lcom/tencent/liteav/beauty/b/c;->a(FFF)F

    move-result p0

    .line 214
    :cond_1e
    :goto_1e
    const/high16 v0, 0x41200000    # 10.0f

    div-float v0, p0, v0

    .line 217
    :goto_22
    return v0

    .line 205
    :cond_23
    cmpg-float v0, p0, v6

    if-gez v0, :cond_31

    .line 206
    const/high16 v0, 0x40200000    # 2.5f

    sub-float v0, p0, v0

    div-float/2addr v0, v4

    invoke-static {v0, v7, v8}, Lcom/tencent/liteav/beauty/b/c;->a(FFF)F

    move-result p0

    goto :goto_1e

    .line 208
    :cond_31
    float-to-double v0, p0

    const-wide/high16 v2, 0x4016000000000000L    # 5.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_43

    .line 209
    sub-float v0, p0, v6

    div-float/2addr v0, v4

    const v1, 0x40d9999a    # 6.8f

    invoke-static {v0, v8, v1}, Lcom/tencent/liteav/beauty/b/c;->a(FFF)F

    move-result p0

    goto :goto_1e

    .line 211
    :cond_43
    float-to-double v0, p0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1e

    .line 212
    const/high16 v0, 0x40b00000    # 5.5f

    sub-float v0, p0, v0

    div-float/2addr v0, v4

    const v1, 0x40d9999a    # 6.8f

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/beauty/b/c;->a(FFF)F

    move-result p0

    goto :goto_1e

    .line 217
    :cond_59
    const v0, 0x3dcccccd    # 0.1f

    goto :goto_22
.end method


# virtual methods
.method public a(II)V
    .registers 5

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c;->v:I

    if-ne v0, p1, :cond_9

    iget v0, p0, Lcom/tencent/liteav/beauty/b/c;->w:I

    if-ne v0, p2, :cond_9

    .line 62
    :goto_8
    return-void

    .line 56
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onOutputSizeChanged mFrameWidth = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  mFrameHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    iput p1, p0, Lcom/tencent/liteav/beauty/b/c;->v:I

    .line 59
    iput p2, p0, Lcom/tencent/liteav/beauty/b/c;->w:I

    .line 61
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c;->v:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b/c;->w:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/c;->b(II)Z

    goto :goto_8
.end method

.method public b(I)I
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 35
    .line 37
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c;->x:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_13

    iget v0, p0, Lcom/tencent/liteav/beauty/b/c;->y:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_13

    iget v0, p0, Lcom/tencent/liteav/beauty/b/c;->z:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_25

    .line 40
    :cond_13
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c;->x:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_32

    .line 41
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->s:Lcom/tencent/liteav/beauty/b/f;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/f;->b(I)I

    move-result v0

    .line 43
    :goto_1f
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    invoke-virtual {v1, v0, p1, p1}, Lcom/tencent/liteav/beauty/b/c$a;->a(III)I

    move-result p1

    .line 45
    :cond_25
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c;->A:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_31

    .line 46
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/p;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/p;->b(I)I

    move-result p1

    .line 49
    :cond_31
    return p1

    :cond_32
    move v0, p1

    goto :goto_1f
.end method

.method public b(II)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65
    iput p1, p0, Lcom/tencent/liteav/beauty/b/c;->v:I

    .line 66
    iput p2, p0, Lcom/tencent/liteav/beauty/b/c;->w:I

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init mFrameWidth = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  mFrameHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c;->s:Lcom/tencent/liteav/beauty/b/f;

    if-nez v2, :cond_35

    .line 70
    new-instance v2, Lcom/tencent/liteav/beauty/b/f;

    invoke-direct {v2}, Lcom/tencent/liteav/beauty/b/f;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/c;->s:Lcom/tencent/liteav/beauty/b/f;

    .line 71
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c;->s:Lcom/tencent/liteav/beauty/b/f;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/beauty/b/f;->a(Z)V

    .line 72
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c;->s:Lcom/tencent/liteav/beauty/b/f;

    invoke-virtual {v2}, Lcom/tencent/liteav/beauty/b/f;->a()Z

    move-result v2

    .line 73
    if-nez v2, :cond_35

    .line 102
    :cond_34
    :goto_34
    return v0

    .line 78
    :cond_35
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c;->s:Lcom/tencent/liteav/beauty/b/f;

    iget v3, p0, Lcom/tencent/liteav/beauty/b/c;->v:I

    iget v4, p0, Lcom/tencent/liteav/beauty/b/c;->w:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/beauty/b/f;->a(II)V

    .line 80
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    if-nez v2, :cond_56

    .line 81
    new-instance v2, Lcom/tencent/liteav/beauty/b/c$a;

    invoke-direct {v2}, Lcom/tencent/liteav/beauty/b/c$a;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    .line 82
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/beauty/b/c$a;->a(Z)V

    .line 83
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    invoke-virtual {v2}, Lcom/tencent/liteav/beauty/b/c$a;->a()Z

    move-result v2

    .line 84
    if-eqz v2, :cond_34

    .line 89
    :cond_56
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    iget v3, p0, Lcom/tencent/liteav/beauty/b/c;->v:I

    iget v4, p0, Lcom/tencent/liteav/beauty/b/c;->w:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/beauty/b/c$a;->a(II)V

    .line 91
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/p;

    if-nez v2, :cond_77

    .line 92
    new-instance v2, Lcom/tencent/liteav/beauty/b/p;

    invoke-direct {v2}, Lcom/tencent/liteav/beauty/b/p;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/p;

    .line 93
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/p;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/beauty/b/p;->a(Z)V

    .line 94
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/p;

    invoke-virtual {v2}, Lcom/tencent/liteav/beauty/b/p;->a()Z

    move-result v2

    .line 95
    if-eqz v2, :cond_34

    .line 100
    :cond_77
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/p;

    iget v2, p0, Lcom/tencent/liteav/beauty/b/c;->v:I

    iget v3, p0, Lcom/tencent/liteav/beauty/b/c;->w:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/beauty/b/p;->a(II)V

    move v0, v1

    .line 102
    goto :goto_34
.end method

.method public c(I)V
    .registers 4

    .prologue
    .line 122
    int-to-float v0, p1

    iput v0, p0, Lcom/tencent/liteav/beauty/b/c;->x:F

    .line 123
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    if-eqz v0, :cond_d

    .line 124
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/c$a;->a(F)V

    .line 126
    :cond_d
    return-void
.end method

.method public d(I)V
    .registers 4

    .prologue
    .line 130
    int-to-float v0, p1

    iput v0, p0, Lcom/tencent/liteav/beauty/b/c;->y:F

    .line 131
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    if-eqz v0, :cond_d

    .line 132
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/c$a;->b(F)V

    .line 134
    :cond_d
    return-void
.end method

.method public e()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    if-eqz v0, :cond_c

    .line 107
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/c$a;->d()V

    .line 108
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    .line 110
    :cond_c
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->s:Lcom/tencent/liteav/beauty/b/f;

    if-eqz v0, :cond_17

    .line 111
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->s:Lcom/tencent/liteav/beauty/b/f;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/f;->d()V

    .line 112
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/c;->s:Lcom/tencent/liteav/beauty/b/f;

    .line 114
    :cond_17
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/p;

    if-eqz v0, :cond_22

    .line 115
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/p;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/p;->d()V

    .line 116
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/p;

    .line 118
    :cond_22
    return-void
.end method

.method public e(I)V
    .registers 4

    .prologue
    .line 138
    int-to-float v0, p1

    iput v0, p0, Lcom/tencent/liteav/beauty/b/c;->z:F

    .line 139
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    if-eqz v0, :cond_d

    .line 140
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/c$a;->c(F)V

    .line 142
    :cond_d
    return-void
.end method

.method public f(I)V
    .registers 4

    .prologue
    .line 145
    int-to-float v0, p1

    const/high16 v1, 0x41700000    # 15.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/liteav/beauty/b/c;->A:F

    .line 146
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/p;

    if-eqz v0, :cond_11

    .line 147
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/p;

    iget v1, p0, Lcom/tencent/liteav/beauty/b/c;->A:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/p;->a(F)V

    .line 149
    :cond_11
    return-void
.end method
