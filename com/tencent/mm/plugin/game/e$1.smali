.class final Lcom/tencent/mm/plugin/game/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cf/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/e;->collectDatabaseFactory()Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kLS:Lcom/tencent/mm/plugin/game/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/e;)V
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/e$1;->kLS:Lcom/tencent/mm/plugin/game/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rK()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/game/model/s;->dXp:[Ljava/lang/String;

    return-object v0
.end method
