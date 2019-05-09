.class final Lcom/tencent/mm/ui/base/h$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$c;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic uUa:Lcom/tencent/mm/ui/base/h$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/h$c;)V
    .registers 2

    .prologue
    .line 1108
    iput-object p1, p0, Lcom/tencent/mm/ui/base/h$8;->uUa:Lcom/tencent/mm/ui/base/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 5

    .prologue
    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$8;->uUa:Lcom/tencent/mm/ui/base/h$c;

    if-eqz v0, :cond_d

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$8;->uUa:Lcom/tencent/mm/ui/base/h$c;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/h$c;->gl(I)V

    .line 1115
    :cond_d
    return-void
.end method
