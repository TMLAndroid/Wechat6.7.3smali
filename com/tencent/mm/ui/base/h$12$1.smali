.class final Lcom/tencent/mm/ui/base/h$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/h$12;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uUc:Lcom/tencent/mm/ui/base/h$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/h$12;)V
    .registers 2

    .prologue
    .line 653
    iput-object p1, p0, Lcom/tencent/mm/ui/base/h$12$1;->uUc:Lcom/tencent/mm/ui/base/h$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 657
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$12$1;->uUc:Lcom/tencent/mm/ui/base/h$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/h$12;->val$context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->XM()V

    .line 658
    return-void
.end method
