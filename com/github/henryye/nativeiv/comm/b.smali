.class public Lcom/github/henryye/nativeiv/comm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/henryye/nativeiv/bitmap/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/henryye/nativeiv/bitmap/a",
        "<",
        "Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/henryye/nativeiv/bitmap/b;)Z
    .registers 3

    .prologue
    .line 25
    sget-object v0, Lcom/github/henryye/nativeiv/bitmap/b;->asu:Lcom/github/henryye/nativeiv/bitmap/b;

    if-eq p1, v0, :cond_8

    sget-object v0, Lcom/github/henryye/nativeiv/bitmap/b;->ast:Lcom/github/henryye/nativeiv/bitmap/b;

    if-ne p1, v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final km()Lcom/github/henryye/nativeiv/bitmap/IBitmap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/henryye/nativeiv/bitmap/IBitmap",
            "<",
            "Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lcom/github/henryye/nativeiv/comm/NativeImage;

    invoke-direct {v0}, Lcom/github/henryye/nativeiv/comm/NativeImage;-><init>()V

    return-object v0
.end method
