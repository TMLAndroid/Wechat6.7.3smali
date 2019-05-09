.class final Lcom/tencent/mm/plugin/wepkg/model/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/model/e;->a(Lcom/tencent/mm/plugin/wepkg/model/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rPw:Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

.field final synthetic rPx:Ljava/lang/String;

.field final synthetic rPy:Ljava/io/File;

.field final synthetic rPz:Lcom/tencent/mm/plugin/wepkg/model/e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;Ljava/lang/String;Ljava/io/File;Lcom/tencent/mm/plugin/wepkg/model/e$a;)V
    .registers 5

    .prologue
    .line 482
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/model/e$3;->rPw:Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wepkg/model/e$3;->rPx:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wepkg/model/e$3;->rPy:Ljava/io/File;

    iput-object p4, p0, Lcom/tencent/mm/plugin/wepkg/model/e$3;->rPz:Lcom/tencent/mm/plugin/wepkg/model/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/e$3;->rPw:Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->bFQ:Z

    if-eqz v0, :cond_12

    .line 486
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wepkg/model/e$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wepkg/model/e$3$1;-><init>(Lcom/tencent/mm/plugin/wepkg/model/e$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 579
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/e$3;->rPw:Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->ahD()V

    .line 580
    return-void
.end method
