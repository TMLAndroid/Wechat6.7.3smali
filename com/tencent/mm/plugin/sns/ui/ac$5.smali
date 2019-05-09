.class final Lcom/tencent/mm/plugin/sns/ui/ac$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oRe:Lcom/tencent/mm/plugin/sns/ui/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ac;)V
    .registers 2

    .prologue
    .line 481
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ac$5;->oRe:Lcom/tencent/mm/plugin/sns/ui/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$5;->oRe:Lcom/tencent/mm/plugin/sns/ui/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ac;->a(Lcom/tencent/mm/plugin/sns/ui/ac;)V

    .line 485
    return-void
.end method
