.class final Landroid/support/design/widget/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/n$a;


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
    .line 416
    iput-object p1, p0, Landroid/support/design/widget/b$5;->eX:Landroid/support/design/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 419
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Landroid/support/design/widget/b$5;->eX:Landroid/support/design/widget/b;

    invoke-static {}, Landroid/support/design/widget/l;->aT()Landroid/support/design/widget/l;

    move-result-object v1

    iget-object v0, v0, Landroid/support/design/widget/b;->eW:Landroid/support/design/widget/l$a;

    iget-object v2, v1, Landroid/support/design/widget/l;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_10
    invoke-virtual {v1, v0}, Landroid/support/design/widget/l;->d(Landroid/support/design/widget/l$a;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v0, v1, Landroid/support/design/widget/l;->jF:Landroid/support/design/widget/l$b;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/l;->a(Landroid/support/design/widget/l$b;)Z

    :cond_1b
    :goto_1b
    monitor-exit v2

    return-void

    :cond_1d
    invoke-virtual {v1, v0}, Landroid/support/design/widget/l;->e(Landroid/support/design/widget/l$a;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Landroid/support/design/widget/l;->jG:Landroid/support/design/widget/l$b;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/l;->a(Landroid/support/design/widget/l$b;)Z

    goto :goto_1b

    :catchall_29
    move-exception v0

    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_10 .. :try_end_2b} :catchall_29

    throw v0
.end method

.method public final s(I)V
    .registers 4

    .prologue
    .line 425
    packed-switch p1, :pswitch_data_1c

    .line 437
    :goto_3
    return-void

    .line 429
    :pswitch_4
    invoke-static {}, Landroid/support/design/widget/l;->aT()Landroid/support/design/widget/l;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/b$5;->eX:Landroid/support/design/widget/b;

    iget-object v1, v1, Landroid/support/design/widget/b;->eW:Landroid/support/design/widget/l$a;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/l;->a(Landroid/support/design/widget/l$a;)V

    goto :goto_3

    .line 433
    :pswitch_10
    invoke-static {}, Landroid/support/design/widget/l;->aT()Landroid/support/design/widget/l;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/b$5;->eX:Landroid/support/design/widget/b;

    iget-object v1, v1, Landroid/support/design/widget/b;->eW:Landroid/support/design/widget/l$a;

    .line 434
    invoke-virtual {v0, v1}, Landroid/support/design/widget/l;->b(Landroid/support/design/widget/l$a;)V

    goto :goto_3

    .line 425
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
