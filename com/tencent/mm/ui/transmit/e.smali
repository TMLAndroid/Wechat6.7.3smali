.class public final Lcom/tencent/mm/ui/transmit/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/transmit/e$a;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field gmy:Ljava/lang/Runnable;

.field oYc:I

.field text:Ljava/lang/String;

.field tipDialog:Lcom/tencent/mm/ui/base/p;

.field wib:Z

.field wic:Z

.field wid:Z

.field wie:Lcom/tencent/mm/ui/transmit/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/ui/transmit/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/e$1;-><init>(Lcom/tencent/mm/ui/transmit/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/e;->gmy:Ljava/lang/Runnable;

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/e;->context:Landroid/content/Context;

    .line 15
    return-void
.end method


# virtual methods
.method public final cJI()V
    .registers 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/e;->wie:Lcom/tencent/mm/ui/transmit/e$a;

    if-eqz v0, :cond_d

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/e;->wie:Lcom/tencent/mm/ui/transmit/e$a;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/e;->wid:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/e;->text:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/transmit/e$a;->t(ZLjava/lang/String;)V

    .line 78
    :cond_d
    return-void
.end method

.method public final jC()Z
    .registers 3

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/e;->wib:Z

    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/e;->wic:Z

    and-int/2addr v0, v1

    return v0
.end method
