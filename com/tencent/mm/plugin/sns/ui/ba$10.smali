.class final Lcom/tencent/mm/plugin/sns/ui/ba$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMPullDownView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ba;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic piF:Lcom/tencent/mm/plugin/sns/ui/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V
    .registers 2

    .prologue
    .line 505
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$10;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aEX()Z
    .registers 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$10;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ba;->c(Lcom/tencent/mm/plugin/sns/ui/ba;)Lcom/tencent/mm/plugin/sns/ui/ba$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/ba$a;->bJG()V

    .line 511
    const/4 v0, 0x1

    return v0
.end method
