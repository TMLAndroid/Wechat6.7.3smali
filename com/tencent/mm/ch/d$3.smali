.class final Lcom/tencent/mm/ch/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ch/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSt:I

.field final synthetic uGf:Lcom/tencent/mm/ch/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ch/d;I)V
    .registers 3

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tencent/mm/ch/d$3;->uGf:Lcom/tencent/mm/ch/d;

    iput p2, p0, Lcom/tencent/mm/ch/d$3;->hSt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 370
    iget-object v1, p0, Lcom/tencent/mm/ch/d$3;->uGf:Lcom/tencent/mm/ch/d;

    iget v0, p0, Lcom/tencent/mm/ch/d$3;->hSt:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_e

    const-string/jumbo v0, "/data/anr/"

    :goto_a
    invoke-static {v1, v0}, Lcom/tencent/mm/ch/d;->a(Lcom/tencent/mm/ch/d;Ljava/lang/String;)V

    .line 371
    return-void

    .line 370
    :cond_e
    sget-object v0, Lcom/tencent/mm/ch/d;->uGa:Ljava/lang/String;

    goto :goto_a
.end method
