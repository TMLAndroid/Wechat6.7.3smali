.class public Lcom/tencent/view/raw/FilterRawGet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/view/raw/FilterRawGet$GetInputStream;
    }
.end annotation


# static fields
.field private static mGetInputStream:Lcom/tencent/view/raw/FilterRawGet$GetInputStream;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setGetInputStream(Lcom/tencent/view/raw/FilterRawGet$GetInputStream;)V
    .registers 1

    .prologue
    .line 14
    sput-object p0, Lcom/tencent/view/raw/FilterRawGet;->mGetInputStream:Lcom/tencent/view/raw/FilterRawGet$GetInputStream;

    .line 15
    return-void
.end method


# virtual methods
.method public getInpuStream(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 19
    :try_start_0
    sget-object v0, Lcom/tencent/view/raw/FilterRawGet;->mGetInputStream:Lcom/tencent/view/raw/FilterRawGet$GetInputStream;

    if-eqz v0, :cond_b

    .line 22
    sget-object v0, Lcom/tencent/view/raw/FilterRawGet;->mGetInputStream:Lcom/tencent/view/raw/FilterRawGet$GetInputStream;

    invoke-interface {v0, p1}, Lcom/tencent/view/raw/FilterRawGet$GetInputStream;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 29
    :goto_a
    return-object v0

    .line 24
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_14

    move-result-object v0

    goto :goto_a

    .line 27
    :catch_14
    move-exception v0

    const/4 v0, 0x0

    goto :goto_a
.end method
