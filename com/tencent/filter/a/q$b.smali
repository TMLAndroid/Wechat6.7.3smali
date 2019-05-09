.class public final Lcom/tencent/filter/a/q$b;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/filter/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field bgZ:I

.field final synthetic bha:Lcom/tencent/filter/a/q;

.field private final bhb:[Ljava/lang/String;

.field private final bhc:[F

.field quality:I


# direct methods
.method public constructor <init>(Lcom/tencent/filter/a/q;II)V
    .registers 10

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 273
    iput-object p1, p0, Lcom/tencent/filter/a/q$b;->bha:Lcom/tencent/filter/a/q;

    .line 274
    sget v0, Lcom/tencent/filter/GLSLRender;->bex:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 267
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "error.file"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string/jumbo v2, "yijian_ziran"

    aput-object v2, v0, v1

    const-string/jumbo v1, "yijian_hongrun"

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string/jumbo v2, "yijian_baixi"

    aput-object v2, v0, v1

    const-string/jumbo v1, "yijian_tianmei"

    aput-object v1, v0, v5

    const/4 v1, 0x5

    const-string/jumbo v2, "yijian_menghuan"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "yijian_yangguang"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "yijian_rounen"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/filter/a/q$b;->bhb:[Ljava/lang/String;

    .line 269
    new-array v0, v5, [F

    fill-array-data v0, :array_5a

    iput-object v0, p0, Lcom/tencent/filter/a/q$b;->bhc:[F

    .line 270
    iput v4, p0, Lcom/tencent/filter/a/q$b;->quality:I

    .line 271
    iput v3, p0, Lcom/tencent/filter/a/q$b;->bgZ:I

    .line 275
    iput p2, p0, Lcom/tencent/filter/a/q$b;->bgZ:I

    .line 276
    iput p3, p0, Lcom/tencent/filter/a/q$b;->quality:I

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "value = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/filter/a/q$b;->bgZ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    return-void

    .line 269
    :array_5a
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
        0x3f666666    # 0.9f
    .end array-data
.end method


# virtual methods
.method public final ApplyGLSLFilter(ZFF)V
    .registers 11

    .prologue
    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "value = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/filter/a/q$b;->bgZ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "yijian/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/filter/a/q$b;->bhb:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/filter/a/q$b;->bgZ:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/filter/a/q$b;->quality:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 283
    iget-object v0, p0, Lcom/tencent/filter/a/q$b;->bhc:[F

    iget v2, p0, Lcom/tencent/filter/a/q$b;->quality:I

    aget v0, v0, v2

    .line 284
    iget v2, p0, Lcom/tencent/filter/a/q$b;->bgZ:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4d

    .line 286
    iget v2, p0, Lcom/tencent/filter/a/q$b;->quality:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a6

    .line 288
    const v0, 0x3f6978d5    # 0.912f

    .line 300
    :cond_4d
    :goto_4d
    iget v2, p0, Lcom/tencent/filter/a/q$b;->bgZ:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_59

    .line 302
    iget v2, p0, Lcom/tencent/filter/a/q$b;->quality:I

    if-ne v2, v6, :cond_b6

    .line 303
    const v0, 0x3f8ccccd    # 1.1f

    .line 308
    :cond_59
    :goto_59
    sget v2, Lcom/tencent/filter/GLSLRender;->bex:I

    iput v2, p0, Lcom/tencent/filter/a/q$b;->glsl_programID:I

    .line 310
    new-instance v2, Lcom/tencent/filter/m$o;

    const-string/jumbo v3, "inputImageTexture2"

    const v4, 0x84c2

    invoke-direct {v2, v3, v1, v4}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Lcom/tencent/filter/a/q$b;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 311
    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "quality"

    invoke-direct {v1, v2, v0}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/filter/a/q$b;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 312
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "add_red"

    invoke-direct {v0, v1, v5}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/a/q$b;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 313
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "red_m"

    invoke-direct {v0, v1, v5}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/a/q$b;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 314
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "green_m"

    invoke-direct {v0, v1, v5}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/a/q$b;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 315
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "blue_m"

    invoke-direct {v0, v1, v5}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/a/q$b;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 317
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 318
    return-void

    .line 290
    :cond_a6
    iget v2, p0, Lcom/tencent/filter/a/q$b;->quality:I

    if-ne v2, v4, :cond_ae

    .line 292
    const v0, 0x3f733333    # 0.95f

    goto :goto_4d

    .line 294
    :cond_ae
    iget v2, p0, Lcom/tencent/filter/a/q$b;->quality:I

    if-ne v2, v6, :cond_4d

    .line 296
    const v0, 0x3f6147ae    # 0.88f

    goto :goto_4d

    .line 304
    :cond_b6
    iget v2, p0, Lcom/tencent/filter/a/q$b;->quality:I

    if-ne v2, v4, :cond_59

    .line 305
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_59
.end method
