.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->a(ZII[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bns:I

.field final synthetic hFQ:I

.field final synthetic hFS:Z

.field final synthetic hFT:[B

.field final synthetic hNG:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;ZII[B)V
    .registers 6

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$2;->hNG:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$2;->hFS:Z

    iput p3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$2;->hFQ:I

    iput p4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$2;->bns:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$2;->hFT:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$2;->hFS:Z

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$2;->hFQ:I

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$2;->bns:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$2;->hFT:[B

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/g/b;->b(ZII[B)V

    .line 154
    return-void
.end method
