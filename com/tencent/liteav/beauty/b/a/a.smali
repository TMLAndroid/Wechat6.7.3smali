.class public Lcom/tencent/liteav/beauty/b/a/a;
.super Lcom/tencent/liteav/beauty/b/b;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:F

.field private final C:F

.field private D:F

.field private E:F

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private r:Lcom/tencent/liteav/beauty/b/a/c;

.field private s:Lcom/tencent/liteav/beauty/b/a/d;

.field private t:Lcom/tencent/liteav/beauty/b/a/e;

.field private u:Lcom/tencent/liteav/beauty/b/h;

.field private v:Lcom/tencent/liteav/beauty/b/o;

.field private w:Lcom/tencent/liteav/beauty/b/a/b;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/b;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->r:Lcom/tencent/liteav/beauty/b/a/c;

    .line 18
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->s:Lcom/tencent/liteav/beauty/b/a/d;

    .line 19
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    .line 20
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->u:Lcom/tencent/liteav/beauty/b/h;

    .line 21
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->v:Lcom/tencent/liteav/beauty/b/o;

    .line 22
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    .line 23
    const-string/jumbo v0, "TXCBeauty2Filter"

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->x:Ljava/lang/String;

    .line 24
    iput v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->y:I

    .line 25
    iput v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->z:I

    .line 26
    iput v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->A:I

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->B:F

    .line 28
    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->C:F

    .line 29
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->D:F

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->E:F

    .line 31
    iput v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->F:I

    .line 32
    iput v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->G:I

    .line 33
    iput v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->H:I

    .line 34
    iput v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->I:I

    .line 38
    return-void
.end method

.method private c(II)Z
    .registers 9

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 120
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->F:I

    .line 121
    iput p2, p0, Lcom/tencent/liteav/beauty/b/a/a;->G:I

    .line 122
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->H:I

    .line 123
    iput p2, p0, Lcom/tencent/liteav/beauty/b/a/a;->I:I

    .line 139
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->E:F

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_24

    .line 140
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->H:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/liteav/beauty/b/a/a;->E:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->H:I

    .line 141
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->I:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/liteav/beauty/b/a/a;->E:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->I:I

    .line 143
    :cond_24
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->x:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mResampleRatio "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/liteav/beauty/b/a/a;->E:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mResampleWidth "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/liteav/beauty/b/a/a;->H:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mResampleHeight "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/liteav/beauty/b/a/a;->I:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    if-nez v0, :cond_76

    .line 146
    new-instance v0, Lcom/tencent/liteav/beauty/b/a/b;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    .line 147
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/beauty/b/a/b;->a(Z)V

    .line 148
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_76

    .line 149
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->x:Ljava/lang/String;

    const-string/jumbo v2, "mBeautyBlendFilter init failed!!, break init"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_75
    return v1

    .line 153
    :cond_76
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/b/a/b;->a(II)V

    .line 154
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->s:Lcom/tencent/liteav/beauty/b/a/d;

    if-nez v0, :cond_9c

    .line 155
    new-instance v0, Lcom/tencent/liteav/beauty/b/a/d;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->s:Lcom/tencent/liteav/beauty/b/a/d;

    .line 156
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->s:Lcom/tencent/liteav/beauty/b/a/d;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/beauty/b/a/d;->a(Z)V

    .line 157
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->s:Lcom/tencent/liteav/beauty/b/a/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_9c

    .line 158
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->x:Ljava/lang/String;

    const-string/jumbo v2, "m_horizontalFilter init failed!!, break init"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_75

    .line 162
    :cond_9c
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->s:Lcom/tencent/liteav/beauty/b/a/d;

    iget v3, p0, Lcom/tencent/liteav/beauty/b/a/a;->H:I

    iget v4, p0, Lcom/tencent/liteav/beauty/b/a/a;->I:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/liteav/beauty/b/a/d;->a(II)V

    .line 163
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    if-nez v0, :cond_d4

    .line 164
    new-instance v0, Lcom/tencent/liteav/beauty/b/a/e;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    .line 165
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/beauty/b/a/e;->a(Z)V

    .line 166
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->E:F

    cmpl-float v0, v5, v0

    if-nez v0, :cond_d2

    move v0, v1

    .line 167
    :goto_bc
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    invoke-virtual {v3, v0}, Lcom/tencent/liteav/beauty/b/a/e;->b(Z)V

    .line 168
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/a/e;->a()Z

    move-result v0

    if-nez v0, :cond_d4

    .line 169
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->x:Ljava/lang/String;

    const-string/jumbo v2, "m_verticalFilter init failed!!, break init"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_75

    :cond_d2
    move v0, v2

    .line 166
    goto :goto_bc

    .line 173
    :cond_d4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    iget v3, p0, Lcom/tencent/liteav/beauty/b/a/a;->H:I

    iget v4, p0, Lcom/tencent/liteav/beauty/b/a/a;->I:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/liteav/beauty/b/a/e;->a(II)V

    .line 174
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->u:Lcom/tencent/liteav/beauty/b/h;

    if-nez v0, :cond_ff

    .line 175
    new-instance v0, Lcom/tencent/liteav/beauty/b/h;

    invoke-direct {v0, v5}, Lcom/tencent/liteav/beauty/b/h;-><init>(F)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->u:Lcom/tencent/liteav/beauty/b/h;

    .line 176
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->u:Lcom/tencent/liteav/beauty/b/h;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/beauty/b/h;->a(Z)V

    .line 177
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->u:Lcom/tencent/liteav/beauty/b/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/h;->a()Z

    move-result v0

    if-nez v0, :cond_ff

    .line 178
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->x:Ljava/lang/String;

    const-string/jumbo v2, "m_gammaFilter init failed!!, break init"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_75

    .line 182
    :cond_ff
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->u:Lcom/tencent/liteav/beauty/b/h;

    iget v3, p0, Lcom/tencent/liteav/beauty/b/a/a;->H:I

    iget v4, p0, Lcom/tencent/liteav/beauty/b/a/a;->I:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/liteav/beauty/b/h;->a(II)V

    .line 184
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->v:Lcom/tencent/liteav/beauty/b/o;

    if-nez v0, :cond_12a

    .line 185
    new-instance v0, Lcom/tencent/liteav/beauty/b/o;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->v:Lcom/tencent/liteav/beauty/b/o;

    .line 186
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->v:Lcom/tencent/liteav/beauty/b/o;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/beauty/b/o;->a(Z)V

    .line 187
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->v:Lcom/tencent/liteav/beauty/b/o;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/o;->a()Z

    move-result v0

    if-nez v0, :cond_12a

    .line 188
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->x:Ljava/lang/String;

    const-string/jumbo v2, "mSharpenFilter init failed!!, break init"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_75

    .line 192
    :cond_12a
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->v:Lcom/tencent/liteav/beauty/b/o;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/b/o;->a(II)V

    move v1, v2

    .line 193
    goto/16 :goto_75
.end method

.method private g(I)V
    .registers 5

    .prologue
    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, p1

    const/high16 v2, 0x42480000    # 50.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->B:F

    .line 87
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->u:Lcom/tencent/liteav/beauty/b/h;

    if-eqz v0, :cond_14

    .line 88
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->u:Lcom/tencent/liteav/beauty/b/h;

    iget v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->B:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/h;->a(F)V

    .line 90
    :cond_14
    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 4

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->e:I

    if-ne v0, p1, :cond_9

    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->f:I

    if-ne v0, p2, :cond_9

    .line 52
    :goto_8
    return-void

    .line 48
    :cond_9
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->e:I

    .line 49
    iput p2, p0, Lcom/tencent/liteav/beauty/b/a/a;->f:I

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/beauty/b/a/a;->c(II)Z

    goto :goto_8
.end method

.method public b(I)I
    .registers 6

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 101
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->E:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_10

    .line 103
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->H:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->I:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 105
    :cond_10
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->s:Lcom/tencent/liteav/beauty/b/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/a/d;->b(I)I

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/liteav/beauty/b/a/e;->b(II)I

    move-result v0

    .line 108
    iget v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->E:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_29

    .line 109
    iget v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->F:I

    iget v2, p0, Lcom/tencent/liteav/beauty/b/a/a;->G:I

    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 111
    :cond_29
    iget v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->D:F

    const v2, 0x3f333333    # 0.7f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_38

    .line 112
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->v:Lcom/tencent/liteav/beauty/b/o;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/beauty/b/o;->b(I)I

    move-result v0

    .line 114
    :cond_38
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/liteav/beauty/b/a/b;->b(II)I

    move-result v0

    .line 116
    return v0
.end method

.method public b(II)Z
    .registers 4

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/beauty/b/a/a;->c(II)Z

    move-result v0

    return v0
.end method

.method public c(I)V
    .registers 5

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    if-eqz v0, :cond_d

    .line 57
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    int-to-float v1, p1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/a/e;->a(F)V

    .line 59
    :cond_d
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->y:I

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/b/a/a;->g(I)V

    .line 61
    return-void
.end method

.method public d(I)V
    .registers 5

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    if-eqz v0, :cond_d

    .line 66
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    int-to-float v1, p1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/a/b;->a(F)V

    .line 73
    :cond_d
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->z:I

    .line 74
    return-void
.end method

.method public e()V
    .registers 1

    .prologue
    .line 225
    invoke-super {p0}, Lcom/tencent/liteav/beauty/b/b;->e()V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/a/a;->q()V

    .line 228
    return-void
.end method

.method public e(I)V
    .registers 5

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    if-eqz v0, :cond_d

    .line 79
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    int-to-float v1, p1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/a/b;->b(F)V

    .line 81
    :cond_d
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->A:I

    .line 82
    return-void
.end method

.method public f(I)V
    .registers 5

    .prologue
    .line 92
    const v0, 0x3f333333    # 0.7f

    int-to-float v1, p1

    const/high16 v2, 0x41400000    # 12.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->D:F

    .line 93
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->x:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set mSharpenLevel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->v:Lcom/tencent/liteav/beauty/b/o;

    if-eqz v0, :cond_2a

    .line 95
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->v:Lcom/tencent/liteav/beauty/b/o;

    iget v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->D:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/o;->a(F)V

    .line 97
    :cond_2a
    return-void
.end method

.method q()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 197
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    if-eqz v0, :cond_c

    .line 198
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/a/b;->d()V

    .line 199
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    .line 205
    :cond_c
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->s:Lcom/tencent/liteav/beauty/b/a/d;

    if-eqz v0, :cond_17

    .line 206
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->s:Lcom/tencent/liteav/beauty/b/a/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/a/d;->d()V

    .line 207
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->s:Lcom/tencent/liteav/beauty/b/a/d;

    .line 209
    :cond_17
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    if-eqz v0, :cond_22

    .line 210
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/a/e;->d()V

    .line 211
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    .line 213
    :cond_22
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->u:Lcom/tencent/liteav/beauty/b/h;

    if-eqz v0, :cond_2d

    .line 214
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->u:Lcom/tencent/liteav/beauty/b/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/h;->d()V

    .line 215
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->u:Lcom/tencent/liteav/beauty/b/h;

    .line 217
    :cond_2d
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->v:Lcom/tencent/liteav/beauty/b/o;

    if-eqz v0, :cond_38

    .line 218
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->v:Lcom/tencent/liteav/beauty/b/o;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/o;->d()V

    .line 219
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->v:Lcom/tencent/liteav/beauty/b/o;

    .line 221
    :cond_38
    return-void
.end method
