.class public Lcom/tencent/luggage/bridge/impl/a/c;
.super Lcom/tencent/luggage/bridge/impl/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/luggage/bridge/impl/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/d/a$b;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public match(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    .line 22
    :cond_9
    :goto_9
    return v0

    .line 21
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string/jumbo v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string/jumbo v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_20
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public final pU()Ljava/lang/String;
    .registers 2

    .prologue
    .line 32
    const-string/jumbo v0, "NetworkImageReader"

    return-object v0
.end method
