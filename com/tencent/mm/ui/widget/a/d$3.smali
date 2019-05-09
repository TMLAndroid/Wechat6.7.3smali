.class final Lcom/tencent/mm/ui/widget/a/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/a/d;->ca(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wnq:Lcom/tencent/mm/ui/widget/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/a/d;)V
    .registers 2

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/d$3;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$3;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/d;->m(Lcom/tencent/mm/ui/widget/a/d;)Landroid/app/Dialog;

    .line 318
    return-void
.end method
