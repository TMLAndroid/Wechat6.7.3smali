.class public final Lcom/tencent/mm/plugin/ipcall/a/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lqE:Lcom/tencent/mm/plugin/ipcall/a/b/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/b/d;)V
    .registers 2

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d$1;->lqE:Lcom/tencent/mm/plugin/ipcall/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d$1;->lqE:Lcom/tencent/mm/plugin/ipcall/a/b/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->iam:J

    .line 38
    return-void
.end method
