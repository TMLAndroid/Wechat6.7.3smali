.class final Landroid/support/v7/app/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic Pd:Landroid/support/v7/app/g;

.field Pe:Landroid/support/v7/app/n;

.field Pf:Z

.field Pg:Landroid/content/BroadcastReceiver;

.field Ph:Landroid/content/IntentFilter;


# direct methods
.method constructor <init>(Landroid/support/v7/app/g;Landroid/support/v7/app/n;)V
    .registers 4

    .prologue
    .line 324
    iput-object p1, p0, Landroid/support/v7/app/g$b;->Pd:Landroid/support/v7/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    iput-object p2, p0, Landroid/support/v7/app/g$b;->Pe:Landroid/support/v7/app/n;

    .line 326
    invoke-virtual {p2}, Landroid/support/v7/app/n;->eu()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/app/g$b;->Pf:Z

    .line 327
    return-void
.end method


# virtual methods
.method final cleanup()V
    .registers 3

    .prologue
    .line 370
    iget-object v0, p0, Landroid/support/v7/app/g$b;->Pg:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_10

    .line 371
    iget-object v0, p0, Landroid/support/v7/app/g$b;->Pd:Landroid/support/v7/app/g;

    iget-object v0, v0, Landroid/support/v7/app/g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/app/g$b;->Pg:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 372
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/g$b;->Pg:Landroid/content/BroadcastReceiver;

    .line 374
    :cond_10
    return-void
.end method
