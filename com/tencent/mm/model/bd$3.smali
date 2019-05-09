.class final Lcom/tencent/mm/model/bd$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bd$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dUJ:Lcom/tencent/mm/model/bd$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/bd$a;)V
    .registers 2

    .prologue
    .line 508
    iput-object p1, p0, Lcom/tencent/mm/model/bd$3;->dUJ:Lcom/tencent/mm/model/bd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 512
    iget-object v0, p0, Lcom/tencent/mm/model/bd$3;->dUJ:Lcom/tencent/mm/model/bd$a;

    if-eqz v0, :cond_9

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/model/bd$3;->dUJ:Lcom/tencent/mm/model/bd$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/bd$a;->xA()V

    .line 515
    :cond_9
    return-void
.end method
