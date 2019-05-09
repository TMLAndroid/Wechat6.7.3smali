.class public Lcom/tencent/util/Coffee;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cRi()Ljava/lang/String;
    .registers 1

    .prologue
    .line 5
    invoke-static {}, Lcom/tencent/util/Coffee;->getDESSignKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native getDESSignKey()Ljava/lang/String;
.end method
