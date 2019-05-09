.class final Lcom/tencent/mm/model/bd$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/bd$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dWu:Lcom/tencent/mm/model/bd$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/bd$4;)V
    .registers 2

    .prologue
    .line 654
    iput-object p1, p0, Lcom/tencent/mm/model/bd$4$1;->dWu:Lcom/tencent/mm/model/bd$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 658
    iget-object v0, p0, Lcom/tencent/mm/model/bd$4$1;->dWu:Lcom/tencent/mm/model/bd$4;

    iget-object v0, v0, Lcom/tencent/mm/model/bd$4;->dUJ:Lcom/tencent/mm/model/bd$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/bd$a;->xA()V

    .line 659
    return-void
.end method
