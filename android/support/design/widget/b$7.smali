.class final Landroid/support/design/widget/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/b$d;


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
    .line 479
    iput-object p1, p0, Landroid/support/design/widget/b$7;->eX:Landroid/support/design/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ar()V
    .registers 3

    .prologue
    .line 482
    iget-object v0, p0, Landroid/support/design/widget/b$7;->eX:Landroid/support/design/widget/b;

    iget-object v0, v0, Landroid/support/design/widget/b;->eS:Landroid/support/design/widget/b$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/b$e;->setOnLayoutChangeListener(Landroid/support/design/widget/b$d;)V

    .line 484
    iget-object v0, p0, Landroid/support/design/widget/b$7;->eX:Landroid/support/design/widget/b;

    invoke-virtual {v0}, Landroid/support/design/widget/b;->ap()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 486
    iget-object v0, p0, Landroid/support/design/widget/b$7;->eX:Landroid/support/design/widget/b;

    invoke-virtual {v0}, Landroid/support/design/widget/b;->am()V

    .line 491
    :goto_15
    return-void

    .line 489
    :cond_16
    iget-object v0, p0, Landroid/support/design/widget/b$7;->eX:Landroid/support/design/widget/b;

    invoke-virtual {v0}, Landroid/support/design/widget/b;->an()V

    goto :goto_15
.end method
