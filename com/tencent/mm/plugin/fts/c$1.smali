.class final Lcom/tencent/mm/plugin/fts/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktI:Lcom/tencent/mm/plugin/fts/c;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/c;I)V
    .registers 3

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/c$1;->ktI:Lcom/tencent/mm/plugin/fts/c;

    iput p2, p0, Lcom/tencent/mm/plugin/fts/c$1;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 70
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c$1;->ktI:Lcom/tencent/mm/plugin/fts/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/c;->a(Lcom/tencent/mm/plugin/fts/c;)[Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/fts/c$1;->val$id:I

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    aput-object v2, v0, v1

    .line 72
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 73
    return-void
.end method
