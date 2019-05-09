.class final Lcom/tencent/mm/plugin/game/ui/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laL:Lcom/tencent/mm/plugin/game/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/j;)V
    .registers 2

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/j$1;->laL:Lcom/tencent/mm/plugin/game/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/j$1;->laL:Lcom/tencent/mm/plugin/game/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/j;->invalidateSelf()V

    .line 106
    return-void
.end method
