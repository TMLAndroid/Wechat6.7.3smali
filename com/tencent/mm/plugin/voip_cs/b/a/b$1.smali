.class final Lcom/tencent/mm/plugin/voip_cs/b/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qeI:Lcom/tencent/mm/plugin/voip_cs/b/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V
    .registers 2

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$1;->qeI:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 112
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "voipcs invite time out!opposite not responese"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->aYU:I

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$1;->qeI:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->AE(I)V

    .line 115
    return v2
.end method
