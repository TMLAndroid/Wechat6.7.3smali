.class final Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kYR:Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;)V
    .registers 2

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView$1;->kYR:Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView$1;->kYR:Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->a(Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;)V

    .line 117
    const/4 v0, 0x1

    return v0
.end method
