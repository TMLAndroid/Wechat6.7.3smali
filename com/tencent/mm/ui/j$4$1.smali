.class final Lcom/tencent/mm/ui/j$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/j$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uJJ:Lcom/tencent/mm/ui/j$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/j$4;)V
    .registers 2

    .prologue
    .line 549
    iput-object p1, p0, Lcom/tencent/mm/ui/j$4$1;->uJJ:Lcom/tencent/mm/ui/j$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 552
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/g;->gi(Ljava/lang/String;)V

    .line 553
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->mU(Z)V

    .line 554
    return-void
.end method
