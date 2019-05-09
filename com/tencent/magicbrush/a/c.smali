.class public final Lcom/tencent/magicbrush/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/magicbrush/a/c$a;
    }
.end annotation


# static fields
.field private static bkk:Lcom/tencent/magicbrush/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 16
    new-instance v0, Lcom/tencent/magicbrush/a/c$1;

    invoke-direct {v0}, Lcom/tencent/magicbrush/a/c$1;-><init>()V

    sput-object v0, Lcom/tencent/magicbrush/a/c;->bkk:Lcom/tencent/magicbrush/a/c$a;

    return-void
.end method

.method public static a(Lcom/tencent/magicbrush/a/c$a;)V
    .registers 1

    .prologue
    .line 24
    sput-object p0, Lcom/tencent/magicbrush/a/c;->bkk:Lcom/tencent/magicbrush/a/c$a;

    .line 27
    return-void
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/magicbrush/a/c;->bkk:Lcom/tencent/magicbrush/a/c$a;

    invoke-interface {v0, p0}, Lcom/tencent/magicbrush/a/c$a;->loadLibrary(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static qG()V
    .registers 2

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/magicbrush/a/c;->bkk:Lcom/tencent/magicbrush/a/c$a;

    const-string/jumbo v1, "mmv8"

    invoke-interface {v0, v1}, Lcom/tencent/magicbrush/a/c$a;->loadLibrary(Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/tencent/magicbrush/a/c;->bkk:Lcom/tencent/magicbrush/a/c$a;

    const-string/jumbo v1, "magicbrush"

    invoke-interface {v0, v1}, Lcom/tencent/magicbrush/a/c$a;->loadLibrary(Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/tencent/magicbrush/a/c;->bkk:Lcom/tencent/magicbrush/a/c$a;

    const-string/jumbo v1, "gamelog_delegate"

    invoke-interface {v0, v1}, Lcom/tencent/magicbrush/a/c$a;->loadLibrary(Ljava/lang/String;)V

    .line 37
    return-void
.end method
