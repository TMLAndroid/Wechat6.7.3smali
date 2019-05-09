.class final Lcom/tencent/mm/sandbox/updater/UpdaterService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/UpdaterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic udH:Lcom/tencent/mm/sandbox/updater/UpdaterService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/UpdaterService;)V
    .registers 2

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService$1;->udH:Lcom/tencent/mm/sandbox/updater/UpdaterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService$1;->udH:Lcom/tencent/mm/sandbox/updater/UpdaterService;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/UpdaterService;->a(Lcom/tencent/mm/sandbox/updater/UpdaterService;)Z

    move-result v0

    .line 65
    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
