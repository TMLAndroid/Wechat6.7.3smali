.class public final Lcom/eclipsesource/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aru:Lcom/eclipsesource/a/h;

.field public static final arv:Lcom/eclipsesource/a/h;

.field public static final arw:Lcom/eclipsesource/a/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 63
    new-instance v0, Lcom/eclipsesource/a/c;

    const-string/jumbo v1, "null"

    invoke-direct {v0, v1}, Lcom/eclipsesource/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/eclipsesource/a/a;->aru:Lcom/eclipsesource/a/h;

    .line 68
    new-instance v0, Lcom/eclipsesource/a/c;

    const-string/jumbo v1, "true"

    invoke-direct {v0, v1}, Lcom/eclipsesource/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/eclipsesource/a/a;->arv:Lcom/eclipsesource/a/h;

    .line 73
    new-instance v0, Lcom/eclipsesource/a/c;

    const-string/jumbo v1, "false"

    invoke-direct {v0, v1}, Lcom/eclipsesource/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/eclipsesource/a/a;->arw:Lcom/eclipsesource/a/h;

    return-void
.end method

.method public static T(F)Lcom/eclipsesource/a/h;
    .registers 3

    .prologue
    .line 105
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 106
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Infinite and NaN values not permitted in JSON"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_15
    new-instance v0, Lcom/eclipsesource/a/d;

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/eclipsesource/a/a;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eclipsesource/a/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static V(Ljava/lang/String;)Lcom/eclipsesource/a/h;
    .registers 2

    .prologue
    .line 133
    if-nez p0, :cond_5

    sget-object v0, Lcom/eclipsesource/a/a;->aru:Lcom/eclipsesource/a/h;

    :goto_4
    return-object v0

    :cond_5
    new-instance v0, Lcom/eclipsesource/a/g;

    invoke-direct {v0, p0}, Lcom/eclipsesource/a/g;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public static W(Ljava/lang/String;)Lcom/eclipsesource/a/h;
    .registers 4

    .prologue
    .line 291
    if-nez p0, :cond_b

    .line 292
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "string is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_b
    :try_start_b
    new-instance v0, Lcom/eclipsesource/a/f;

    invoke-direct {v0, p0}, Lcom/eclipsesource/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/eclipsesource/a/f;->jX()V

    invoke-virtual {v0}, Lcom/eclipsesource/a/f;->jW()V

    invoke-virtual {v0}, Lcom/eclipsesource/a/f;->jT()Lcom/eclipsesource/a/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/eclipsesource/a/f;->jW()V

    invoke-virtual {v0}, Lcom/eclipsesource/a/f;->ka()Z

    move-result v2

    if-nez v2, :cond_32

    const-string/jumbo v1, "Unexpected character"

    invoke-virtual {v0, v1}, Lcom/eclipsesource/a/f;->aa(Ljava/lang/String;)Lcom/eclipsesource/a/j;

    move-result-object v0

    throw v0
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_2b} :catch_2b

    .line 296
    :catch_2b
    move-exception v0

    .line 298
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 295
    :cond_32
    return-object v1
.end method

.method private static X(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 327
    const-string/jumbo v0, ".0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 328
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 330
    :cond_14
    return-object p0
.end method

.method public static aq(Z)Lcom/eclipsesource/a/h;
    .registers 2

    .prologue
    .line 144
    if-eqz p0, :cond_5

    sget-object v0, Lcom/eclipsesource/a/a;->arv:Lcom/eclipsesource/a/h;

    :goto_4
    return-object v0

    :cond_5
    sget-object v0, Lcom/eclipsesource/a/a;->arw:Lcom/eclipsesource/a/h;

    goto :goto_4
.end method

.method public static cy(I)Lcom/eclipsesource/a/h;
    .registers 3

    .prologue
    .line 83
    new-instance v0, Lcom/eclipsesource/a/d;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eclipsesource/a/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static l(D)Lcom/eclipsesource/a/h;
    .registers 4

    .prologue
    .line 119
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 120
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Infinite and NaN values not permitted in JSON"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_15
    new-instance v0, Lcom/eclipsesource/a/d;

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/eclipsesource/a/a;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eclipsesource/a/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static n(J)Lcom/eclipsesource/a/h;
    .registers 4

    .prologue
    .line 94
    new-instance v0, Lcom/eclipsesource/a/d;

    const/16 v1, 0xa

    invoke-static {p0, p1, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eclipsesource/a/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
