.class final Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/file/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 49
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/u/d;->k(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a$2;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final ua(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .registers 4

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a$2;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
