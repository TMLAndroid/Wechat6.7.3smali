.class public final Lcom/tencent/magicbrush/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/magicbrush/a/a$a;
    }
.end annotation


# static fields
.field private static bki:Lcom/tencent/magicbrush/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/magicbrush/a/a$1;

    invoke-direct {v0}, Lcom/tencent/magicbrush/a/a$1;-><init>()V

    sput-object v0, Lcom/tencent/magicbrush/a/a;->bki:Lcom/tencent/magicbrush/a/a$a;

    return-void
.end method

.method public static a(Lcom/tencent/magicbrush/a/a$a;)V
    .registers 1

    .prologue
    .line 26
    sput-object p0, Lcom/tencent/magicbrush/a/a;->bki:Lcom/tencent/magicbrush/a/a$a;

    .line 29
    return-void
.end method

.method public static qE()Lcom/tencent/magicbrush/a/a$a;
    .registers 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/magicbrush/a/a;->bki:Lcom/tencent/magicbrush/a/a$a;

    return-object v0
.end method
