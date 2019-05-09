.class final Lcom/tencent/mm/plugin/game/ui/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXg:Lcom/tencent/mm/plugin/game/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/d;)V
    .registers 2

    .prologue
    .line 456
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/d$1;->kXg:Lcom/tencent/mm/plugin/game/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d$1;->kXg:Lcom/tencent/mm/plugin/game/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/d;->a(Lcom/tencent/mm/plugin/game/ui/d;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d$1;->kXg:Lcom/tencent/mm/plugin/game/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/d;->a(Lcom/tencent/mm/plugin/game/ui/d;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 462
    :cond_11
    const/4 v0, 0x1

    return v0
.end method
