.class public final Landroid/support/v4/app/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public actionIntent:Landroid/app/PendingIntent;

.field public icon:I

.field final mExtras:Landroid/os/Bundle;

.field public title:Ljava/lang/CharSequence;

.field final xs:[Landroid/support/v4/app/ac;

.field final xt:[Landroid/support/v4/app/ac;

.field xu:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .registers 5

    .prologue
    .line 2779
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/x$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 2780
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 2784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2785
    iput p1, p0, Landroid/support/v4/app/x$a;->icon:I

    .line 2786
    invoke-static {p2}, Landroid/support/v4/app/x$c;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/x$a;->title:Ljava/lang/CharSequence;

    .line 2787
    iput-object p3, p0, Landroid/support/v4/app/x$a;->actionIntent:Landroid/app/PendingIntent;

    .line 2788
    iput-object p4, p0, Landroid/support/v4/app/x$a;->mExtras:Landroid/os/Bundle;

    .line 2789
    iput-object v1, p0, Landroid/support/v4/app/x$a;->xs:[Landroid/support/v4/app/ac;

    .line 2790
    iput-object v1, p0, Landroid/support/v4/app/x$a;->xt:[Landroid/support/v4/app/ac;

    .line 2791
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/x$a;->xu:Z

    .line 2792
    return-void
.end method
