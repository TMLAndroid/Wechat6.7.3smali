.class public final Lorg/a/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final xsM:Ljava/lang/String;

.field private static final xsN:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 49
    const-string/jumbo v0, "\""

    sput-object v0, Lorg/a/a/b/d;->xsM:Ljava/lang/String;

    .line 50
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_e

    sput-object v0, Lorg/a/a/b/d;->xsN:[C

    return-void

    :array_e
    .array-data 2
        0x2cs
        0x22s
        0xds
        0xas
    .end array-data
.end method

.method public static ahq(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 667
    if-nez p0, :cond_4

    .line 668
    const/4 v0, 0x0

    .line 670
    :goto_3
    return-object v0

    :cond_4
    sget-object v0, Lorg/a/a/b/b;->xsD:Lorg/a/a/b/b;

    invoke-virtual {v0, p0}, Lorg/a/a/b/b;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method
