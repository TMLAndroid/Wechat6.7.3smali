.class public final Lcom/tencent/magicbrush/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/magicbrush/a/b$a;
    }
.end annotation


# static fields
.field private static bkj:Lcom/tencent/magicbrush/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/magicbrush/a/b$1;

    invoke-direct {v0}, Lcom/tencent/magicbrush/a/b$1;-><init>()V

    sput-object v0, Lcom/tencent/magicbrush/a/b;->bkj:Lcom/tencent/magicbrush/a/b$a;

    return-void
.end method

.method public static a(Lcom/tencent/magicbrush/a/b$a;)V
    .registers 1

    .prologue
    .line 43
    sput-object p0, Lcom/tencent/magicbrush/a/b;->bkj:Lcom/tencent/magicbrush/a/b$a;

    .line 46
    return-void
.end method

.method public static qF()Lcom/tencent/magicbrush/a/b$a;
    .registers 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/magicbrush/a/b;->bkj:Lcom/tencent/magicbrush/a/b$a;

    return-object v0
.end method
