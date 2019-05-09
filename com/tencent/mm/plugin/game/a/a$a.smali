.class public final Lcom/tencent/mm/plugin/game/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static kLW:Lcom/tencent/mm/plugin/game/a/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/game/a/a$a;->kLW:Lcom/tencent/mm/plugin/game/a/a;

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/game/a/a;)V
    .registers 1

    .prologue
    .line 38
    sput-object p0, Lcom/tencent/mm/plugin/game/a/a$a;->kLW:Lcom/tencent/mm/plugin/game/a/a;

    .line 39
    return-void
.end method

.method public static aYi()Lcom/tencent/mm/plugin/game/a/a;
    .registers 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/game/a/a$a;->kLW:Lcom/tencent/mm/plugin/game/a/a;

    return-object v0
.end method
