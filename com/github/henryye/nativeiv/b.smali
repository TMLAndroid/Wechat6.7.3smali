.class public final Lcom/github/henryye/nativeiv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/henryye/nativeiv/b$b;,
        Lcom/github/henryye/nativeiv/b$a;
    }
.end annotation


# instance fields
.field private final ask:Ljava/lang/Object;

.field public asl:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

.field public asm:Lcom/github/henryye/nativeiv/bitmap/IBitmap;

.field public asn:Lcom/github/henryye/nativeiv/a/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/github/henryye/nativeiv/b;->ask:Ljava/lang/Object;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/henryye/nativeiv/b;->asl:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    .line 31
    new-instance v0, Lcom/github/henryye/nativeiv/b$a;

    invoke-direct {v0}, Lcom/github/henryye/nativeiv/b$a;-><init>()V

    iput-object v0, p0, Lcom/github/henryye/nativeiv/b;->asm:Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    .line 36
    return-void
.end method

.method public static a(Lcom/github/henryye/nativeiv/bitmap/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/henryye/nativeiv/bitmap/a",
            "<",
            "Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    sget-object v0, Lcom/github/henryye/nativeiv/a;->asf:Lcom/github/henryye/nativeiv/a;

    sget-object v1, Lcom/github/henryye/nativeiv/bitmap/BitmapType;->Native:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    iget-object v0, v0, Lcom/github/henryye/nativeiv/a;->asg:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-void
.end method


# virtual methods
.method final kn()Lcom/github/henryye/nativeiv/bitmap/BitmapType;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/github/henryye/nativeiv/b;->asm:Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/github/henryye/nativeiv/b;->asm:Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    invoke-interface {v0}, Lcom/github/henryye/nativeiv/bitmap/IBitmap;->getType()Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    sget-object v0, Lcom/github/henryye/nativeiv/bitmap/BitmapType;->Undefined:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    goto :goto_a
.end method
