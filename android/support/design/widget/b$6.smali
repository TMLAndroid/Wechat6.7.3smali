.class final Landroid/support/design/widget/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eX:Landroid/support/design/widget/b;


# direct methods
.method constructor <init>(Landroid/support/design/widget/b;)V
    .registers 2

    .prologue
    .line 448
    iput-object p1, p0, Landroid/support/design/widget/b$6;->eX:Landroid/support/design/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aq()V
    .registers 3

    .prologue
    .line 454
    iget-object v0, p0, Landroid/support/design/widget/b$6;->eX:Landroid/support/design/widget/b;

    invoke-static {}, Landroid/support/design/widget/l;->aT()Landroid/support/design/widget/l;

    move-result-object v1

    iget-object v0, v0, Landroid/support/design/widget/b;->eW:Landroid/support/design/widget/l$a;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/l;->c(Landroid/support/design/widget/l$a;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 459
    sget-object v0, Landroid/support/design/widget/b;->eP:Landroid/os/Handler;

    new-instance v1, Landroid/support/design/widget/b$6$1;

    invoke-direct {v1, p0}, Landroid/support/design/widget/b$6$1;-><init>(Landroid/support/design/widget/b$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 466
    :cond_18
    return-void
.end method
