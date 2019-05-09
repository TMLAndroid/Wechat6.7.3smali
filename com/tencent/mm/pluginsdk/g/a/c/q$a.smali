.class public final Lcom/tencent/mm/pluginsdk/g/a/c/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/g/a/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final rXQ:Lcom/tencent/mm/pluginsdk/g/a/c/q;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/c/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/g/a/c/q;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->rXQ:Lcom/tencent/mm/pluginsdk/g/a/c/q;

    return-void
.end method

.method public static synthetic clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;
    .registers 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->rXQ:Lcom/tencent/mm/pluginsdk/g/a/c/q;

    return-object v0
.end method
