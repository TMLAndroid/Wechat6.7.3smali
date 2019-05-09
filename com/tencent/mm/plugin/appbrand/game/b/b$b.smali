.class public final Lcom/tencent/mm/plugin/appbrand/game/b/b$b;
.super Lcom/tencent/magicbrush/handler/image/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/tencent/magicbrush/handler/image/a$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/b/b$b;-><init>()V

    return-void
.end method

.method private static tu(Ljava/lang/String;)I
    .registers 5

    .prologue
    const/16 v0, 0xe

    const/16 v3, 0xb

    const/4 v1, 0x0

    .line 122
    if-nez p0, :cond_9

    move v0, v1

    .line 143
    :goto_8
    return v0

    .line 126
    :cond_9
    const-string/jumbo v2, "data:image/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 127
    goto :goto_8

    .line 130
    :cond_14
    const-string/jumbo v2, "jpeg"

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 131
    const/16 v0, 0xf

    .line 140
    :cond_1f
    const-string/jumbo v2, ";base64,"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_3e

    move v0, v1

    .line 141
    goto :goto_8

    .line 132
    :cond_2a
    const-string/jumbo v2, "png"

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 134
    const-string/jumbo v2, "gif"

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 137
    goto :goto_8

    .line 143
    :cond_3e
    add-int/lit8 v0, v0, 0x8

    goto :goto_8
.end method


# virtual methods
.method public final bs(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 148
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/b/b$b;->tu(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final bt(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 4

    .prologue
    .line 153
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/b/b$b;->tu(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 155
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method
