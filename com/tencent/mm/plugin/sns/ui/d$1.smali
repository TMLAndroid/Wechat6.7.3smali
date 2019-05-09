.class final Lcom/tencent/mm/plugin/sns/ui/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/d;->gw(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oMo:Z

.field final synthetic oMp:Lcom/tencent/mm/plugin/sns/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d;Z)V
    .registers 3

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d$1;->oMp:Lcom/tencent/mm/plugin/sns/ui/d;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/d$1;->oMo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d$1;->oMp:Lcom/tencent/mm/plugin/sns/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/d;->xY()Ljava/util/List;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d$1;->oMp:Lcom/tencent/mm/plugin/sns/ui/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/d;->cE(Ljava/util/List;)V

    .line 82
    return-void
.end method
