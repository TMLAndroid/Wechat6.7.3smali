.class public final Ld/a/a/b/a/b;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method static cUu()Ld/a/a/b/a/b;
    .registers 2

    .prologue
    .line 49
    new-instance v0, Ld/a/a/b/a/b;

    .line 50
    const-string/jumbo v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    .line 49
    invoke-direct {v0, v1}, Ld/a/a/b/a/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static cUv()Ld/a/a/b/a/b;
    .registers 2

    .prologue
    .line 57
    new-instance v0, Ld/a/a/b/a/b;

    .line 58
    const-string/jumbo v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 57
    invoke-direct {v0, v1}, Ld/a/a/b/a/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static cUw()Ld/a/a/b/a/b;
    .registers 2

    .prologue
    .line 63
    new-instance v0, Ld/a/a/b/a/b;

    .line 64
    const-string/jumbo v1, "CodedInputStream encountered a malformed varint."

    .line 63
    invoke-direct {v0, v1}, Ld/a/a/b/a/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static cUx()Ld/a/a/b/a/b;
    .registers 2

    .prologue
    .line 68
    new-instance v0, Ld/a/a/b/a/b;

    .line 69
    const-string/jumbo v1, "Protocol message contained an invalid tag (zero)."

    .line 68
    invoke-direct {v0, v1}, Ld/a/a/b/a/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static cUy()Ld/a/a/b/a/b;
    .registers 2

    .prologue
    .line 73
    new-instance v0, Ld/a/a/b/a/b;

    .line 74
    const-string/jumbo v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 73
    invoke-direct {v0, v1}, Ld/a/a/b/a/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
