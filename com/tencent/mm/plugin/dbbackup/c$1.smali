.class final Lcom/tencent/mm/plugin/dbbackup/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/dbbackup/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/c;->cR(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMp:Lcom/tencent/mm/model/bw;

.field final synthetic iMq:Landroid/app/ProgressDialog;

.field final synthetic iMr:Lcom/tencent/mm/plugin/dbbackup/c;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/c;Lcom/tencent/mm/model/bw;Landroid/app/ProgressDialog;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->iMr:Lcom/tencent/mm/plugin/dbbackup/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->iMp:Lcom/tencent/mm/model/bw;

    iput-object p3, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->iMq:Landroid/app/ProgressDialog;

    iput-object p4, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pC(I)V
    .registers 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->iMp:Lcom/tencent/mm/model/bw;

    invoke-virtual {v0}, Lcom/tencent/mm/model/bw;->Im()V

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/c$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/dbbackup/c$1$1;-><init>(Lcom/tencent/mm/plugin/dbbackup/c$1;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 125
    return-void
.end method
