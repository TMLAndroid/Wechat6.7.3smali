.class final Lcom/tencent/mm/ui/base/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic uTY:Lcom/tencent/mm/ui/base/h$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/h$d;)V
    .registers 2

    .prologue
    .line 940
    iput-object p1, p0, Lcom/tencent/mm/ui/base/h$2;->uTY:Lcom/tencent/mm/ui/base/h$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 5

    .prologue
    .line 944
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$2;->uTY:Lcom/tencent/mm/ui/base/h$d;

    if-eqz v0, :cond_d

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$2;->uTY:Lcom/tencent/mm/ui/base/h$d;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, p2, v1}, Lcom/tencent/mm/ui/base/h$d;->bF(II)V

    .line 947
    :cond_d
    return-void
.end method
