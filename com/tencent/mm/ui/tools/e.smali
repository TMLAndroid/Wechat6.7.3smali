.class public final Lcom/tencent/mm/ui/tools/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/e$a;,
        Lcom/tencent/mm/ui/tools/e$b;
    }
.end annotation


# instance fields
.field private aqH:F

.field private aqI:F

.field private final context:Landroid/content/Context;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

.field mHeight:I

.field mWidth:I

.field private pR:I

.field private pS:I

.field wcA:F

.field public wcB:I

.field public wcC:I

.field public wcD:I

.field public wcE:I

.field public wcF:I

.field private wcG:I

.field private wcH:I

.field wcI:I

.field wcJ:I

.field wcK:I

.field wcL:I

.field wcM:I

.field wcN:I

.field wcq:I

.field wcr:I

.field private wcs:I

.field private wct:I

.field wcu:F

.field wcv:F

.field private wcw:F

.field public wcx:F

.field private wcy:I

.field wcz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v1, p0, Lcom/tencent/mm/ui/tools/e;->pR:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/ui/tools/e;->pS:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/ui/tools/e;->mWidth:I

    .line 33
    iput v1, p0, Lcom/tencent/mm/ui/tools/e;->mHeight:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/ui/tools/e;->wcq:I

    .line 35
    iput v1, p0, Lcom/tencent/mm/ui/tools/e;->wcr:I

    .line 37
    iput v1, p0, Lcom/tencent/mm/ui/tools/e;->wcs:I

    .line 38
    iput v1, p0, Lcom/tencent/mm/ui/tools/e;->wct:I

    .line 39
    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->aqH:F

    .line 40
    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->aqI:F

    .line 41
    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->wcu:F

    .line 42
    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->wcv:F

    .line 43
    iput v2, p0, Lcom/tencent/mm/ui/tools/e;->wcw:F

    .line 44
    iput v2, p0, Lcom/tencent/mm/ui/tools/e;->wcx:F

    .line 45
    iput v1, p0, Lcom/tencent/mm/ui/tools/e;->wcy:I

    .line 46
    iput v1, p0, Lcom/tencent/mm/ui/tools/e;->wcz:I

    .line 47
    iput v2, p0, Lcom/tencent/mm/ui/tools/e;->wcA:F

    .line 49
    iput v1, p0, Lcom/tencent/mm/ui/tools/e;->wcB:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/ui/tools/e;->wcC:I

    .line 51
    iput v1, p0, Lcom/tencent/mm/ui/tools/e;->wcD:I

    .line 52
    iput v1, p0, Lcom/tencent/mm/ui/tools/e;->wcE:I

    .line 53
    iput v1, p0, Lcom/tencent/mm/ui/tools/e;->wcF:I

    .line 55
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->wcG:I

    .line 56
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->wcH:I

    .line 63
    iput v1, p0, Lcom/tencent/mm/ui/tools/e;->wcI:I

    .line 64
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->wcJ:I

    .line 65
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->wcK:I

    .line 66
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->wcL:I

    .line 67
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->wcM:I

    .line 69
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->wcI:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->wcN:I

    .line 71
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/e;->context:Landroid/content/Context;

    .line 75
    return-void
.end method

.method private x(Landroid/view/View;Z)V
    .registers 16

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v10, 0x40000000    # 2.0f

    .line 169
    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 170
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 171
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->pR:I

    if-nez v0, :cond_24

    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->pS:I

    if-nez v0, :cond_24

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->pR:I

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->pS:I

    .line 175
    :cond_24
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->pR:I

    aget v2, v4, v11

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->wcs:I

    .line 176
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->pS:I

    aget v2, v4, v12

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->wct:I

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 179
    if-eqz v0, :cond_3e

    if-nez v3, :cond_1a2

    .line 180
    :cond_3e
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->wcq:I

    .line 181
    iget v3, p0, Lcom/tencent/mm/ui/tools/e;->wcr:I

    move v2, v0

    .line 185
    :goto_43
    if-eqz v2, :cond_55

    if-eqz v3, :cond_55

    .line 186
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->mWidth:I

    int-to-float v0, v0

    int-to-float v5, v2

    div-float/2addr v0, v5

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->aqH:F

    .line 187
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->mHeight:I

    int-to-float v0, v0

    int-to-float v5, v3

    div-float/2addr v0, v5

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->aqI:F

    .line 190
    :cond_55
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->wcw:F

    .line 192
    iget v5, p0, Lcom/tencent/mm/ui/tools/e;->wcC:I

    if-nez v5, :cond_67

    iget v5, p0, Lcom/tencent/mm/ui/tools/e;->wcD:I

    if-nez v5, :cond_67

    iget v5, p0, Lcom/tencent/mm/ui/tools/e;->wcE:I

    if-nez v5, :cond_67

    iget v5, p0, Lcom/tencent/mm/ui/tools/e;->wcF:I

    if-eqz v5, :cond_6a

    .line 193
    :cond_67
    const v0, 0x3f8ccccd    # 1.1f

    .line 196
    :cond_6a
    if-eqz p2, :cond_87

    .line 198
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->wcq:I

    if-eqz v0, :cond_86

    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->wcr:I

    if-eqz v0, :cond_86

    .line 199
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->mWidth:I

    int-to-float v0, v0

    iget v5, p0, Lcom/tencent/mm/ui/tools/e;->wcq:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->aqH:F

    .line 200
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->mHeight:I

    int-to-float v0, v0

    iget v5, p0, Lcom/tencent/mm/ui/tools/e;->wcr:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->aqI:F

    :cond_86
    move v0, v1

    .line 204
    :cond_87
    iget v5, p0, Lcom/tencent/mm/ui/tools/e;->wcx:F

    float-to-double v6, v5

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v6, v8

    if-eqz v5, :cond_c4

    .line 206
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->wcs:I

    aget v1, v4, v11

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->wcs:I

    .line 207
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->wct:I

    aget v1, v4, v12

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->wct:I

    .line 209
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->aqH:F

    iget v1, p0, Lcom/tencent/mm/ui/tools/e;->wcx:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->wcu:F

    .line 210
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->wcu:F

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->wcv:F

    .line 212
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->wct:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/e;->wcz:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/tools/e;->wcu:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->wct:I

    .line 213
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->wcs:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/e;->wcy:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/tools/e;->wcu:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->wcs:I

    .line 251
    :cond_c3
    :goto_c3
    return-void

    .line 219
    :cond_c4
    iget v4, p0, Lcom/tencent/mm/ui/tools/e;->aqH:F

    iget v5, p0, Lcom/tencent/mm/ui/tools/e;->aqI:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_152

    .line 220
    iget v4, p0, Lcom/tencent/mm/ui/tools/e;->aqH:F

    mul-float/2addr v4, v0

    iput v4, p0, Lcom/tencent/mm/ui/tools/e;->wcu:F

    .line 221
    iget v4, p0, Lcom/tencent/mm/ui/tools/e;->wct:I

    int-to-float v4, v4

    int-to-float v5, v3

    iget v6, p0, Lcom/tencent/mm/ui/tools/e;->wcu:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/ui/tools/e;->mHeight:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    div-float/2addr v5, v10

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/ui/tools/e;->wct:I

    .line 230
    :cond_e2
    :goto_e2
    iget v4, p0, Lcom/tencent/mm/ui/tools/e;->wct:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/ui/tools/e;->mHeight:I

    int-to-float v5, v5

    sub-float v6, v0, v1

    mul-float/2addr v5, v6

    div-float/2addr v5, v10

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/ui/tools/e;->wcB:I

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mm/ui/tools/e;->wcu:F

    mul-float/2addr v5, v6

    div-float/2addr v5, v10

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/ui/tools/e;->wct:I

    .line 231
    iget v4, p0, Lcom/tencent/mm/ui/tools/e;->wcs:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/ui/tools/e;->mWidth:I

    int-to-float v5, v5

    sub-float v6, v0, v1

    mul-float/2addr v5, v6

    div-float/2addr v5, v10

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/ui/tools/e;->wcs:I

    .line 234
    iget v4, p0, Lcom/tencent/mm/ui/tools/e;->wcr:I

    if-eqz v4, :cond_183

    iget v4, p0, Lcom/tencent/mm/ui/tools/e;->pS:I

    iget v5, p0, Lcom/tencent/mm/ui/tools/e;->wcr:I

    sub-int v5, v3, v5

    div-int/lit8 v5, v5, 0x2

    if-ge v4, v5, :cond_183

    .line 235
    iget v4, p0, Lcom/tencent/mm/ui/tools/e;->wct:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/ui/tools/e;->mHeight:I

    int-to-float v5, v5

    sub-float/2addr v0, v1

    mul-float/2addr v0, v5

    div-float/2addr v0, v10

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->wct:I

    .line 241
    :cond_121
    :goto_121
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->mWidth:I

    if-nez v0, :cond_c3

    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->mHeight:I

    if-nez v0, :cond_c3

    .line 242
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->wcu:F

    .line 243
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->wcA:F

    .line 244
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->wcs:I

    int-to-float v0, v0

    int-to-float v1, v2

    iget v2, p0, Lcom/tencent/mm/ui/tools/e;->wcu:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v10

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->wcs:I

    .line 245
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->wct:I

    int-to-float v0, v0

    int-to-float v1, v3

    iget v2, p0, Lcom/tencent/mm/ui/tools/e;->wcu:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v10

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/tools/e;->wcB:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/tools/e;->wcu:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v10

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->wct:I

    goto/16 :goto_c3

    .line 223
    :cond_152
    iget v4, p0, Lcom/tencent/mm/ui/tools/e;->aqI:F

    mul-float/2addr v4, v0

    iput v4, p0, Lcom/tencent/mm/ui/tools/e;->wcu:F

    .line 224
    iget v4, p0, Lcom/tencent/mm/ui/tools/e;->wcs:I

    int-to-float v4, v4

    int-to-float v5, v2

    iget v6, p0, Lcom/tencent/mm/ui/tools/e;->wcu:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/ui/tools/e;->mWidth:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    div-float/2addr v5, v10

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/ui/tools/e;->wcs:I

    .line 225
    iget v4, p0, Lcom/tencent/mm/ui/tools/e;->wcr:I

    if-eqz v4, :cond_e2

    iget v4, p0, Lcom/tencent/mm/ui/tools/e;->wcr:I

    if-ge v4, v3, :cond_e2

    .line 226
    iget v4, p0, Lcom/tencent/mm/ui/tools/e;->wct:I

    int-to-float v4, v4

    int-to-float v5, v3

    iget v6, p0, Lcom/tencent/mm/ui/tools/e;->wcu:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/ui/tools/e;->mHeight:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    div-float/2addr v5, v10

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/ui/tools/e;->wct:I

    goto/16 :goto_e2

    .line 237
    :cond_183
    iget v4, p0, Lcom/tencent/mm/ui/tools/e;->wcr:I

    if-eqz v4, :cond_121

    iget v4, p0, Lcom/tencent/mm/ui/tools/e;->pS:I

    iget v5, p0, Lcom/tencent/mm/ui/tools/e;->mHeight:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/ui/tools/e;->wcr:I

    add-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_121

    .line 238
    iget v4, p0, Lcom/tencent/mm/ui/tools/e;->wct:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/ui/tools/e;->mHeight:I

    int-to-float v5, v5

    sub-float/2addr v0, v1

    mul-float/2addr v0, v5

    div-float/2addr v0, v10

    sub-float v0, v4, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/e;->wct:I

    goto :goto_121

    :cond_1a2
    move v2, v0

    goto/16 :goto_43
.end method


# virtual methods
.method public final E(IIII)V
    .registers 5

    .prologue
    .line 110
    iput p1, p0, Lcom/tencent/mm/ui/tools/e;->pR:I

    .line 111
    iput p2, p0, Lcom/tencent/mm/ui/tools/e;->pS:I

    .line 112
    iput p3, p0, Lcom/tencent/mm/ui/tools/e;->mWidth:I

    .line 113
    iput p4, p0, Lcom/tencent/mm/ui/tools/e;->mHeight:I

    .line 114
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/e$b;)V
    .registers 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const v6, 0x3f99999a    # 1.2f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_20

    if-eqz p1, :cond_20

    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->wcN:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/e;->wcK:I

    if-eq v0, v1, :cond_20

    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->wcN:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/e;->wcM:I

    if-eq v0, v1, :cond_20

    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->wcN:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/e;->wcL:I

    if-ne v0, v1, :cond_21

    .line 338
    :cond_20
    :goto_20
    return-void

    .line 282
    :cond_21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/tools/e;->x(Landroid/view/View;Z)V

    .line 284
    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotX(F)V

    .line 285
    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotY(F)V

    .line 286
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->wcu:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 287
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->wcu:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 288
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->wcs:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 289
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->wct:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 291
    if-eqz p2, :cond_5d

    .line 292
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 293
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/e;->wcG:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 298
    :cond_5d
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/e;->wcG:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 299
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/e$1;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/ui/tools/e$1;-><init>(Lcom/tencent/mm/ui/tools/e;Lcom/tencent/mm/ui/tools/e$b;)V

    .line 300
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/ui/tools/e$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/e$2;-><init>(Lcom/tencent/mm/ui/tools/e;Landroid/view/View;)V

    iget v2, p0, Lcom/tencent/mm/ui/tools/e;->wcH:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_20
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/e$b;Lcom/tencent/mm/ui/tools/e$a;)V
    .registers 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 346
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1a

    if-eqz p1, :cond_1a

    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->wcN:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/e;->wcK:I

    if-eq v0, v1, :cond_1a

    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->wcN:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/e;->wcM:I

    if-eq v0, v1, :cond_1a

    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->wcN:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/e;->wcJ:I

    if-ne v0, v1, :cond_33

    .line 348
    :cond_1a
    const-string/jumbo v0, "MicroMsg.ImagePreviewAnimation"

    const-string/jumbo v1, "ExitAnimation not run! animationState: %s , gallery:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/tools/e;->wcN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    :goto_32
    return-void

    .line 352
    :cond_33
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/tools/e;->x(Landroid/view/View;Z)V

    .line 354
    if-eqz p2, :cond_53

    .line 355
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 358
    :cond_53
    new-instance v6, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 360
    new-instance v0, Lcom/tencent/mm/ui/tools/e$3;

    iget v2, p0, Lcom/tencent/mm/ui/tools/e;->wcu:F

    iget v3, p0, Lcom/tencent/mm/ui/tools/e;->wcu:F

    move-object v1, p0

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/e$3;-><init>(Lcom/tencent/mm/ui/tools/e;FFLandroid/view/View;Lcom/tencent/mm/ui/tools/e$a;)V

    .line 412
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 413
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 414
    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 417
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/ui/tools/e;->wcs:I

    int-to-float v2, v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/tools/e;->wct:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 418
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 419
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 420
    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 422
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/tencent/mm/ui/tools/e;->wcA:F

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 423
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 424
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 425
    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 427
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 428
    new-instance v0, Lcom/tencent/mm/ui/tools/e$4;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/ui/tools/e$4;-><init>(Lcom/tencent/mm/ui/tools/e;Lcom/tencent/mm/ui/tools/e$b;)V

    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 453
    invoke-virtual {p1, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_32
.end method

.method public final fH(II)V
    .registers 3

    .prologue
    .line 118
    iput p1, p0, Lcom/tencent/mm/ui/tools/e;->wcq:I

    .line 119
    iput p2, p0, Lcom/tencent/mm/ui/tools/e;->wcr:I

    .line 121
    return-void
.end method

.method public final fI(II)V
    .registers 3

    .prologue
    .line 148
    iput p1, p0, Lcom/tencent/mm/ui/tools/e;->wcy:I

    .line 149
    iput p2, p0, Lcom/tencent/mm/ui/tools/e;->wcz:I

    .line 150
    return-void
.end method
