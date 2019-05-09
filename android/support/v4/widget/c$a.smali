.class final Landroid/support/v4/widget/c$a;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private Jb:Landroid/graphics/RadialGradient;

.field private Jc:Landroid/graphics/Paint;

.field final synthetic Jd:Landroid/support/v4/widget/c;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/c;I)V
    .registers 4

    .prologue
    .line 130
    iput-object p1, p0, Landroid/support/v4/widget/c$a;->Jd:Landroid/support/v4/widget/c;

    .line 131
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 132
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/c$a;->Jc:Landroid/graphics/Paint;

    .line 133
    iput p2, p1, Landroid/support/v4/widget/c;->Ja:I

    .line 134
    invoke-virtual {p0}, Landroid/support/v4/widget/c$a;->rect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/c$a;->aE(I)V

    .line 135
    return-void
.end method

.method private aE(I)V
    .registers 9

    .prologue
    .line 152
    new-instance v0, Landroid/graphics/RadialGradient;

    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, p1, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/v4/widget/c$a;->Jd:Landroid/support/v4/widget/c;

    iget v3, v3, Landroid/support/v4/widget/c;->Ja:I

    int-to-float v3, v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_24

    const/4 v5, 0x0

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Landroid/support/v4/widget/c$a;->Jb:Landroid/graphics/RadialGradient;

    .line 155
    iget-object v0, p0, Landroid/support/v4/widget/c$a;->Jc:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/v4/widget/c$a;->Jb:Landroid/graphics/RadialGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 156
    return-void

    .line 152
    nop

    :array_24
    .array-data 4
        0x3d000000    # 0.03125f
        0x0
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 9

    .prologue
    .line 145
    iget-object v0, p0, Landroid/support/v4/widget/c$a;->Jd:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->getWidth()I

    move-result v0

    .line 146
    iget-object v1, p0, Landroid/support/v4/widget/c$a;->Jd:Landroid/support/v4/widget/c;

    invoke-virtual {v1}, Landroid/support/v4/widget/c;->getHeight()I

    move-result v1

    .line 147
    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Landroid/support/v4/widget/c$a;->Jc:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 148
    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Landroid/support/v4/widget/c$a;->Jd:Landroid/support/v4/widget/c;

    iget v3, v3, Landroid/support/v4/widget/c;->Ja:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 149
    return-void
.end method

.method protected final onResize(FF)V
    .registers 4

    .prologue
    .line 139
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/OvalShape;->onResize(FF)V

    .line 140
    float-to-int v0, p1

    invoke-direct {p0, v0}, Landroid/support/v4/widget/c$a;->aE(I)V

    .line 141
    return-void
.end method
