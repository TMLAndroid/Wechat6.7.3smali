.class public final Lcom/tencent/mm/plugin/sight/decode/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/decode/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

.field final synthetic oeZ:D


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b;D)V
    .registers 4

    .prologue
    .line 858
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$3;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$3;->oeZ:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 861
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "SeekToFrame   %f  %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$3;->oeZ:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$3;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$3;->oeZ:D

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;D)D

    .line 867
    return-void
.end method
