.class final Landroid/support/v7/app/g$b$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Pi:Landroid/support/v7/app/g$b;


# direct methods
.method constructor <init>(Landroid/support/v7/app/g$b;)V
    .registers 2

    .prologue
    .line 350
    iput-object p1, p0, Landroid/support/v7/app/g$b$1;->Pi:Landroid/support/v7/app/g$b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 356
    iget-object v0, p0, Landroid/support/v7/app/g$b$1;->Pi:Landroid/support/v7/app/g$b;

    iget-object v1, v0, Landroid/support/v7/app/g$b;->Pe:Landroid/support/v7/app/n;

    invoke-virtual {v1}, Landroid/support/v7/app/n;->eu()Z

    move-result v1

    iget-boolean v2, v0, Landroid/support/v7/app/g$b;->Pf:Z

    if-eq v1, v2, :cond_13

    iput-boolean v1, v0, Landroid/support/v7/app/g$b;->Pf:Z

    iget-object v0, v0, Landroid/support/v7/app/g$b;->Pd:Landroid/support/v7/app/g;

    invoke-virtual {v0}, Landroid/support/v7/app/g;->eh()Z

    .line 357
    :cond_13
    return-void
.end method
