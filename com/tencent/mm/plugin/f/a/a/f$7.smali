.class public final Lcom/tencent/mm/plugin/f/a/a/f$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/f/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hTB:Ljava/util/UUID;

.field final synthetic hTz:Lcom/tencent/mm/plugin/f/a/a/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/f/a/a/f;Ljava/util/UUID;)V
    .registers 3

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/a/a/f$7;->hTz:Lcom/tencent/mm/plugin/f/a/a/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/f/a/a/f$7;->hTB:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/a/f$7;->hTz:Lcom/tencent/mm/plugin/f/a/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/a/f$7;->hTB:Ljava/util/UUID;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/f/a/a/f;->b(Lcom/tencent/mm/plugin/f/a/a/f;Ljava/util/UUID;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 190
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "stopRanging failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_13
    return-void
.end method
