.class public final Lcom/tencent/mm/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static udJ:Ljava/lang/String;

.field public static udK:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    const-string/jumbo v0, "wechatmm"

    sput-object v0, Lcom/tencent/mm/sdk/a;->udJ:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, "matrixmrs"

    sput-object v0, Lcom/tencent/mm/sdk/a;->udK:Ljava/lang/String;

    return-void
.end method
