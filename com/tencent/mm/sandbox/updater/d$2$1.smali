.class final Lcom/tencent/mm/sandbox/updater/d$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sandbox/updater/d$2;->onNeedDownloadFinish(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ucM:Lcom/tencent/mm/sandbox/updater/d$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/d$2;)V
    .registers 2

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/d$2$1;->ucM:Lcom/tencent/mm/sandbox/updater/d$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/UpdaterService;->dx()V

    .line 139
    return-void
.end method
