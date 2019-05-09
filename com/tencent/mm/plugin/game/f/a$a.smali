.class public final Lcom/tencent/mm/plugin/game/f/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static lge:Lcom/tencent/mm/plugin/game/f/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/game/f/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/f/a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/game/f/a$a;->lge:Lcom/tencent/mm/plugin/game/f/a;

    return-void
.end method

.method public static synthetic bau()Lcom/tencent/mm/plugin/game/f/a;
    .registers 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/game/f/a$a;->lge:Lcom/tencent/mm/plugin/game/f/a;

    return-object v0
.end method
