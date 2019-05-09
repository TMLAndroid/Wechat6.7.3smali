.class final Lcom/tencent/magicbrush/handler/image/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/magicbrush/handler/image/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private bmf:Ljava/lang/String;

.field private bmg:Lcom/github/henryye/nativeiv/bitmap/IBitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/henryye/nativeiv/bitmap/IBitmap",
            "<",
            "Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;",
            ">;"
        }
    .end annotation
.end field

.field volatile bmh:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/github/henryye/nativeiv/bitmap/IBitmap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/henryye/nativeiv/bitmap/IBitmap",
            "<",
            "Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/magicbrush/handler/image/a$b;->bmh:Z

    .line 308
    iput-object p1, p0, Lcom/tencent/magicbrush/handler/image/a$b;->bmf:Ljava/lang/String;

    .line 309
    iput-object p2, p0, Lcom/tencent/magicbrush/handler/image/a$b;->bmg:Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    .line 310
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/github/henryye/nativeiv/bitmap/IBitmap;B)V
    .registers 4

    .prologue
    .line 302
    invoke-direct {p0, p1, p2}, Lcom/tencent/magicbrush/handler/image/a$b;-><init>(Ljava/lang/String;Lcom/github/henryye/nativeiv/bitmap/IBitmap;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 318
    iget-boolean v0, p0, Lcom/tencent/magicbrush/handler/image/a$b;->bmh:Z

    if-eqz v0, :cond_a

    .line 319
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/image/a$b;->bmg:Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    invoke-interface {v0}, Lcom/github/henryye/nativeiv/bitmap/IBitmap;->recycle()V

    .line 323
    :goto_9
    return-void

    .line 321
    :cond_a
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/image/a$b;->bmf:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/image/a$b;->bmg:Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    invoke-static {v0, v1}, Lcom/tencent/magicbrush/engine/d;->a(Ljava/lang/String;Lcom/github/henryye/nativeiv/bitmap/IBitmap;)V

    goto :goto_9
.end method
