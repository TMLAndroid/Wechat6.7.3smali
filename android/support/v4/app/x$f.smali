.class public abstract Landroid/support/v4/app/x$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field protected ym:Landroid/support/v4/app/x$c;

.field yn:Ljava/lang/CharSequence;

.field yo:Ljava/lang/CharSequence;

.field yp:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 1578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1586
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/x$f;->yp:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/w;)V
    .registers 2

    .prologue
    .line 1611
    return-void
.end method

.method public final b(Landroid/support/v4/app/x$c;)V
    .registers 3

    .prologue
    .line 1589
    iget-object v0, p0, Landroid/support/v4/app/x$f;->ym:Landroid/support/v4/app/x$c;

    if-eq v0, p1, :cond_f

    .line 1590
    iput-object p1, p0, Landroid/support/v4/app/x$f;->ym:Landroid/support/v4/app/x$c;

    .line 1591
    iget-object v0, p0, Landroid/support/v4/app/x$f;->ym:Landroid/support/v4/app/x$c;

    if-eqz v0, :cond_f

    .line 1592
    iget-object v0, p0, Landroid/support/v4/app/x$f;->ym:Landroid/support/v4/app/x$c;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/x$c;->a(Landroid/support/v4/app/x$f;)Landroid/support/v4/app/x$c;

    .line 1595
    :cond_f
    return-void
.end method
