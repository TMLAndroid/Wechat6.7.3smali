.class public Lcom/tencent/tencentmap/mapsdk/a/kc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/kc;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/kc;->b:Ljava/lang/String;

    .line 27
    invoke-direct {p0, p3}, Lcom/tencent/tencentmap/mapsdk/a/kc;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kc;->d:[Ljava/lang/String;

    .line 28
    iput p4, p0, Lcom/tencent/tencentmap/mapsdk/a/kc;->c:I

    .line 29
    return-void
.end method

.method private a([Ljava/lang/String;)[Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 38
    if-nez p1, :cond_5

    .line 39
    const/4 v0, 0x0

    .line 44
    :goto_4
    return-object v0

    .line 42
    :cond_5
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    .line 43
    array-length v1, v0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4
.end method
