.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/media/e;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0xd9

.field public static final NAME:Ljava/lang/String; = "saveImageToPhotosAlbum"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;-><init>()V

    return-void
.end method


# virtual methods
.method final ui(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 21
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method final uj(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 27
    invoke-static {p1}, Lcom/tencent/mm/platformtools/q;->pd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final uk(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/e;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method
