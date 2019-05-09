.class final Lcom/tencent/mm/plugin/sns/model/aw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/aw;->bCp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ouc:Lcom/tencent/mm/plugin/sns/model/aw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aw;)V
    .registers 2

    .prologue
    .line 627
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aw$1;->ouc:Lcom/tencent/mm/plugin/sns/model/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw$1;->ouc:Lcom/tencent/mm/plugin/sns/model/aw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/aw;->a(Lcom/tencent/mm/plugin/sns/model/aw;)V

    .line 632
    return-void
.end method
