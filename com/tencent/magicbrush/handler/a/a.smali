.class public final Lcom/tencent/magicbrush/handler/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bkJ:Lcom/tencent/magicbrush/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 13
    new-instance v0, Lcom/tencent/magicbrush/handler/a/a$1;

    invoke-direct {v0}, Lcom/tencent/magicbrush/handler/a/a$1;-><init>()V

    sput-object v0, Lcom/tencent/magicbrush/handler/a/a;->bkJ:Lcom/tencent/magicbrush/a/e$a;

    return-void
.end method

.method public static a(Lcom/tencent/magicbrush/a/e$a;)V
    .registers 1

    .prologue
    .line 22
    sput-object p0, Lcom/tencent/magicbrush/handler/a/a;->bkJ:Lcom/tencent/magicbrush/a/e$a;

    .line 25
    return-void
.end method

.method public static qK()Lcom/tencent/magicbrush/a/e$a;
    .registers 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/magicbrush/handler/a/a;->bkJ:Lcom/tencent/magicbrush/a/e$a;

    return-object v0
.end method
