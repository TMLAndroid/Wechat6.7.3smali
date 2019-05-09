.class public final Lcom/tencent/mm/plugin/game/model/a/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static kRM:Lcom/tencent/mm/plugin/game/model/a/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/game/model/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/a/g;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/a/g$a;->kRM:Lcom/tencent/mm/plugin/game/model/a/g;

    return-void
.end method

.method public static synthetic aZT()Lcom/tencent/mm/plugin/game/model/a/g;
    .registers 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/game/model/a/g$a;->kRM:Lcom/tencent/mm/plugin/game/model/a/g;

    return-object v0
.end method
