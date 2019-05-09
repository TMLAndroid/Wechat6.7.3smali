.class public Lcom/tencent/tencentmap/mapsdk/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/i;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 36
    const/4 v0, 0x0

    const/16 v1, 0x65

    invoke-static {v0, p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/i;->a(Ljava/lang/String;Ljava/lang/String;C)V

    .line 37
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33
    const/16 v0, 0x76

    invoke-static {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/i;->a(Ljava/lang/String;Ljava/lang/String;C)V

    .line 34
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;C)V
    .registers 4

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/i;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    .line 59
    :goto_8
    return-void

    .line 58
    :cond_9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    goto :goto_8
.end method
