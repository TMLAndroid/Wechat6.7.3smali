.class final Landroid/support/v7/view/menu/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Wq:Landroid/support/v7/view/menu/n;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/n;)V
    .registers 2

    .prologue
    .line 333
    iput-object p1, p0, Landroid/support/v7/view/menu/n$1;->Wq:Landroid/support/v7/view/menu/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 336
    iget-object v0, p0, Landroid/support/v7/view/menu/n$1;->Wq:Landroid/support/v7/view/menu/n;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/n;->onDismiss()V

    .line 337
    return-void
.end method
