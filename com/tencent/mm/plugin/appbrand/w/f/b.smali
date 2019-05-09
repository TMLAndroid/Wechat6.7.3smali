.class public final Lcom/tencent/mm/plugin/appbrand/w/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static hnC:Ljava/nio/charset/CodingErrorAction;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/w/f/b;->hnC:Ljava/nio/charset/CodingErrorAction;

    return-void
.end method

.method public static F([BI)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "ASCII"

    invoke-direct {v0, p0, v1, p1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_9} :catch_a

    .line 53
    :goto_9
    return-object v0

    .line 51
    :catch_a
    move-exception v0

    .line 52
    const-string/jumbo v1, "MicroMsg.AppBrandNetWork.Charsetfunctions"

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v0, ""

    goto :goto_9
.end method

.method public static w(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 76
    const-string/jumbo v0, "UTF8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/f/b;->hnC:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 78
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/f/b;->hnC:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 82
    :try_start_15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 83
    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;
    :try_end_23
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_15 .. :try_end_23} :catch_24

    .line 88
    return-object v0

    .line 85
    :catch_24
    move-exception v0

    .line 86
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/w/c/b;

    const/16 v2, 0x3ef

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/w/c/b;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method public static wU(Ljava/lang/String;)[B
    .registers 3

    .prologue
    .line 25
    :try_start_0
    const-string/jumbo v0, "UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_8

    move-result-object v0

    .line 28
    :goto_7
    return-object v0

    .line 26
    :catch_8
    move-exception v0

    .line 27
    const-string/jumbo v1, "MicroMsg.AppBrandNetWork.Charsetfunctions"

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_7
.end method

.method public static wV(Ljava/lang/String;)[B
    .registers 3

    .prologue
    .line 37
    :try_start_0
    const-string/jumbo v0, "ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_8

    move-result-object v0

    .line 40
    :goto_7
    return-object v0

    .line 38
    :catch_8
    move-exception v0

    .line 39
    const-string/jumbo v1, "MicroMsg.AppBrandNetWork.Charsetfunctions"

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_7
.end method
