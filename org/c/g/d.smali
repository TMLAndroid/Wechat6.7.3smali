.class public final Lorg/c/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final xvb:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    const-string/jumbo v0, "^[a-zA-Z][a-zA-Z0-9+.-]*://\\S+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/c/g/d;->xvb:Ljava/util/regex/Pattern;

    .line 12
    return-void
.end method

.method public static hc(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 42
    if-eqz p0, :cond_14

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_10
    invoke-static {v0, p1}, Lorg/c/g/d;->u(ZLjava/lang/String;)V

    .line 43
    return-void

    .line 42
    :cond_14
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 29
    if-eqz p0, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0, p1}, Lorg/c/g/d;->u(ZLjava/lang/String;)V

    .line 30
    return-void

    .line 29
    :cond_7
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private static u(ZLjava/lang/String;)V
    .registers 3

    .prologue
    .line 79
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_f

    :cond_c
    const-string/jumbo p1, "Received an invalid parameter"

    .line 80
    :cond_f
    if-nez p0, :cond_17

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_17
    return-void
.end method
