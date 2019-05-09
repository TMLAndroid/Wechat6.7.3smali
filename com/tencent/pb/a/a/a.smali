.class public final Lcom/tencent/pb/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;

.field private static wJJ:I

.field private static wJK:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 7
    const-string/jumbo v0, "AccountEngine"

    sput-object v0, Lcom/tencent/pb/a/a/a;->TAG:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    sput v0, Lcom/tencent/pb/a/a/a;->wJJ:I

    .line 9
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/pb/a/a/a;->wJK:Ljava/lang/String;

    return-void
.end method

.method public static Jg(I)V
    .registers 1

    .prologue
    .line 27
    sput p0, Lcom/tencent/pb/a/a/a;->wJJ:I

    .line 28
    return-void
.end method

.method public static afv(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 15
    if-nez p0, :cond_5

    .line 16
    const-string/jumbo p0, ""

    .line 17
    :cond_5
    sput-object p0, Lcom/tencent/pb/a/a/a;->wJK:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static cOl()Ljava/lang/String;
    .registers 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/pb/a/a/a;->wJK:Ljava/lang/String;

    return-object v0
.end method

.method public static cOm()Z
    .registers 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/pb/a/a/a;->wJK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/pb/common/c/g;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
