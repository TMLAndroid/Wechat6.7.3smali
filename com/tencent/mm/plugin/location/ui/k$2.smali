.class final Lcom/tencent/mm/plugin/location/ui/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lGT:Lcom/tencent/mm/plugin/location/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/k;)V
    .registers 2

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/k$2;->lGT:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 3

    .prologue
    .line 74
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "seizeMicTimer reach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$2;->lGT:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/k;->a(Lcom/tencent/mm/plugin/location/ui/k;)V

    .line 76
    const/4 v0, 0x0

    return v0
.end method
