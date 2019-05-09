.class final Lcom/tencent/mm/ui/h$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/h$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uJl:Lcom/tencent/mm/ui/h$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h$4;)V
    .registers 2

    .prologue
    .line 580
    iput-object p1, p0, Lcom/tencent/mm/ui/h$4$1;->uJl:Lcom/tencent/mm/ui/h$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/h$4$1;->uJl:Lcom/tencent/mm/ui/h$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$4;->uJi:Lcom/tencent/mm/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/h;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ui/h$4$1;->uJl:Lcom/tencent/mm/ui/h$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$4;->uJi:Lcom/tencent/mm/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->c(Lcom/tencent/mm/ui/h;)V

    .line 586
    :cond_11
    return-void
.end method
