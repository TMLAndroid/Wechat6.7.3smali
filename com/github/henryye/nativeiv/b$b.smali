.class final Lcom/github/henryye/nativeiv/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/henryye/nativeiv/bitmap/IBitmap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/henryye/nativeiv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/henryye/nativeiv/bitmap/IBitmap",
        "<",
        "Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Landroid/graphics/Bitmap$Config;)V
    .registers 5

    .prologue
    .line 381
    if-nez p1, :cond_b

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Null input stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_b
    return-void
.end method

.method public final getType()Lcom/github/henryye/nativeiv/bitmap/BitmapType;
    .registers 2

    .prologue
    .line 376
    sget-object v0, Lcom/github/henryye/nativeiv/bitmap/BitmapType;->Native:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    return-object v0
.end method

.method public final ko()J
    .registers 3

    .prologue
    .line 402
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final bridge synthetic provide()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 366
    const/4 v0, 0x0

    return-object v0
.end method

.method public final recycle()V
    .registers 1

    .prologue
    .line 414
    return-void
.end method
