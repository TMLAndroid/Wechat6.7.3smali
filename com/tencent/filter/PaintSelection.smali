.class public Lcom/tencent/filter/PaintSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aVf:J

.field private aVg:Z

.field private bfS:Lcom/tencent/filter/QImage;


# direct methods
.method public static native FormatAlphaBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public static native HasAlphaBitmap(Landroid/graphics/Bitmap;)Z
.end method

.method public static native ProcessBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method private native nativeAddRound(JIID)V
.end method

.method private native nativeDispose(J)V
.end method

.method private native nativeGetResult(JI)[B
.end method

.method private native nativeGetSelectRect(J)[I
.end method

.method private native nativeGetcurrentUndoMark(J)I
.end method

.method private native nativeInpaint(J)V
.end method

.method private native nativePaintSection(Lcom/tencent/filter/QImage;)J
.end method

.method private native nativeRedo(J)V
.end method

.method private native nativeReverseSelected(J)V
.end method

.method private native nativeRmRound(JIIIID)V
.end method

.method private native nativeSetSelectionMode(JI)V
.end method

.method private native nativeTouchBegin(JII)V
.end method

.method private native nativeTouchMove(JIIDD)V
.end method

.method private native nativeUndo(J)V
.end method

.method private native nativeUpdateUndoMark(J)V
.end method

.method public static native reverseBitmapAlpha(Landroid/graphics/Bitmap;)V
.end method

.method private native touchBegin1(II)V
.end method


# virtual methods
.method protected finalize()V
    .registers 3

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/tencent/filter/PaintSelection;->aVg:Z

    if-eqz v0, :cond_14

    iget-wide v0, p0, Lcom/tencent/filter/PaintSelection;->aVf:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/filter/PaintSelection;->nativeDispose(J)V

    iget-object v0, p0, Lcom/tencent/filter/PaintSelection;->bfS:Lcom/tencent/filter/QImage;

    invoke-virtual {v0}, Lcom/tencent/filter/QImage;->Dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/filter/PaintSelection;->bfS:Lcom/tencent/filter/QImage;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/filter/PaintSelection;->aVg:Z

    .line 17
    :cond_14
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 18
    return-void
.end method
