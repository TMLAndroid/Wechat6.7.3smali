.class final Lcom/tencent/mm/plugin/topstory/ui/video/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/tencent/mm/plugin/topstory/ui/video/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/k;)V
    .registers 2

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k$1;->pFF:Lcom/tencent/mm/plugin/topstory/ui/video/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k$1;->pFF:Lcom/tencent/mm/plugin/topstory/ui/video/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->pFC:Lcom/tencent/mm/plugin/topstory/ui/video/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/c;->akl()V

    .line 116
    return-void
.end method
