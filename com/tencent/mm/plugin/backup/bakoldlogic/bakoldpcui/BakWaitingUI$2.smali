.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;->nQ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hPj:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;)V
    .registers 2

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI$2;->hPj:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI$2;->hPj:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;->avN()V

    .line 78
    return-void
.end method
