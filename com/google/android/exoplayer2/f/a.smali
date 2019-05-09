.class public Lcom/google/android/exoplayer2/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aMi:Landroid/text/Layout$Alignment;

.field public final aMj:F

.field public final aMk:I

.field public final aMl:F

.field public final aMm:I

.field public final aMn:F

.field public final aMo:Z

.field public final bitmap:Landroid/graphics/Bitmap;

.field public final lineType:I

.field public final size:F

.field public final text:Ljava/lang/CharSequence;

.field public final windowColor:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FFFF)V
    .registers 19

    .prologue
    .line 206
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/high16 v12, -0x1000000

    move-object v0, p0

    move-object v3, p1

    move/from16 v4, p3

    move v7, p2

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/f/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIFFZI)V

    .line 208
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 11

    .prologue
    const/high16 v4, -0x80000000

    const/4 v3, 0x1

    .line 217
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    move v6, v3

    move v7, v4

    move v8, v3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/f/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 218
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .registers 20

    .prologue
    .line 234
    const/4 v9, 0x0

    const/high16 v10, -0x1000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/f/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    .line 236
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V
    .registers 24

    .prologue
    .line 255
    const/4 v3, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/f/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIFFZI)V

    .line 257
    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIFFZI)V
    .registers 13

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/a;->text:Ljava/lang/CharSequence;

    .line 264
    iput-object p2, p0, Lcom/google/android/exoplayer2/f/a;->aMi:Landroid/text/Layout$Alignment;

    .line 265
    iput-object p3, p0, Lcom/google/android/exoplayer2/f/a;->bitmap:Landroid/graphics/Bitmap;

    .line 266
    iput p4, p0, Lcom/google/android/exoplayer2/f/a;->aMj:F

    .line 267
    iput p5, p0, Lcom/google/android/exoplayer2/f/a;->lineType:I

    .line 268
    iput p6, p0, Lcom/google/android/exoplayer2/f/a;->aMk:I

    .line 269
    iput p7, p0, Lcom/google/android/exoplayer2/f/a;->aMl:F

    .line 270
    iput p8, p0, Lcom/google/android/exoplayer2/f/a;->aMm:I

    .line 271
    iput p9, p0, Lcom/google/android/exoplayer2/f/a;->size:F

    .line 272
    iput p10, p0, Lcom/google/android/exoplayer2/f/a;->aMn:F

    .line 273
    iput-boolean p11, p0, Lcom/google/android/exoplayer2/f/a;->aMo:Z

    .line 274
    iput p12, p0, Lcom/google/android/exoplayer2/f/a;->windowColor:I

    .line 275
    return-void
.end method
