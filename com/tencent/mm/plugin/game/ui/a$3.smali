.class final Lcom/tencent/mm/plugin/game/ui/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWJ:Lcom/tencent/mm/plugin/game/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/a;)V
    .registers 2

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/a$3;->kWJ:Lcom/tencent/mm/plugin/game/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 7

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a$3;->kWJ:Lcom/tencent/mm/plugin/game/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/a;->a(Lcom/tencent/mm/plugin/game/ui/a;)Lcom/tencent/mm/sdk/platformtools/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a$3;->kWJ:Lcom/tencent/mm/plugin/game/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/a;->a(Lcom/tencent/mm/plugin/game/ui/a;)Lcom/tencent/mm/sdk/platformtools/am;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/a;->access$100()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 157
    return-void
.end method
