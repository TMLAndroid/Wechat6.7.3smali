.class final Lcom/tencent/mm/plugin/voip_cs/b/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qeh:Lcom/tencent/mm/plugin/voip_cs/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/b/e;)V
    .registers 2

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/e$1;->qeh:Lcom/tencent/mm/plugin/voip_cs/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 3

    .prologue
    .line 117
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v1, "voipcs repeat sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/e$1;->qeh:Lcom/tencent/mm/plugin/voip_cs/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/e;->bSU()V

    .line 119
    const/4 v0, 0x1

    return v0
.end method
