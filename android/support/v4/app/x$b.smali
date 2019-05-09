.class public final Landroid/support/v4/app/x$b;
.super Landroid/support/v4/app/x$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private xv:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 1993
    invoke-direct {p0}, Landroid/support/v4/app/x$f;-><init>()V

    .line 1994
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/w;)V
    .registers 4

    .prologue
    .line 2033
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_24

    .line 2034
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 2035
    invoke-interface {p1}, Landroid/support/v4/app/w;->cg()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v1, p0, Landroid/support/v4/app/x$b;->yn:Ljava/lang/CharSequence;

    .line 2036
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/x$b;->xv:Ljava/lang/CharSequence;

    .line 2037
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    .line 2038
    iget-boolean v1, p0, Landroid/support/v4/app/x$b;->yp:Z

    if-eqz v1, :cond_24

    .line 2039
    iget-object v1, p0, Landroid/support/v4/app/x$b;->yo:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 2042
    :cond_24
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$b;
    .registers 3

    .prologue
    .line 2023
    invoke-static {p1}, Landroid/support/v4/app/x$c;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/x$b;->xv:Ljava/lang/CharSequence;

    .line 2024
    return-object p0
.end method
